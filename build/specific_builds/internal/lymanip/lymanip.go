package lymanip

import (
	//"fmt"
	"os"
	"errors"

	// need this import just to have text input?
	"github.com/charmbracelet/bubbles/textinput"
	"github.com/charmbracelet/lipgloss"
	tea "github.com/charmbracelet/bubbletea"
)

// General stuff for styling the view: adapted elsewhere
var (
	//keywordStyle  = lipgloss.NewStyle().Foreground(lipgloss.Color("211"))
	titleStyle = lipgloss.NewStyle().Bold(true).Foreground(lipgloss.Color("0")).
	             Background(lipgloss.Color("79")).Padding(2).Width(40).Align(lipgloss.Center).
	             BorderStyle(lipgloss.RoundedBorder())
	subtleStyle   = lipgloss.NewStyle().Foreground(lipgloss.Color("241"))
	//ticksStyle    = lipgloss.NewStyle().Foreground(lipgloss.Color("79"))
	//checkboxStyle = lipgloss.NewStyle().Foreground(lipgloss.Color("212"))
	//progressEmpty = subtleStyle.Render(progressEmptyChar)
	//dotStyle      = lipgloss.NewStyle().Foreground(lipgloss.Color("236")).Render(dotChar)
	mainStyle     = lipgloss.NewStyle().MarginLeft(2)

	mainBoxStyle = lipgloss.NewStyle().BorderStyle(lipgloss.RoundedBorder()).
	               BorderForeground(lipgloss.Color("99")).Width(80-3).Align(lipgloss.Center)

	boxHeaderStyle = lipgloss.NewStyle().Foreground(lipgloss.Color("135"))
	boxTitleStyle = lipgloss.NewStyle().Foreground(lipgloss.Color("222"))
	boxTitleBoldStyle = lipgloss.NewStyle().Inherit(boxTitleStyle).Bold(true)
	boxContentStyle = lipgloss.NewStyle().Inherit(boxHeaderStyle)

	// Gradient colors we'll use for the progress bar
	//ramp = makeRampStyles("#B14FFF", "#00FFA3", progressBarWidth)
)

type manipModelView int

const (
	FileSelector manipModelView = iota
	ManipScreen
	Quit
)

type FileSelectorData struct {
	IsFileSelected bool
	FileTextInput textinput.Model
	IsFolderSelected bool
	FolderTextInput textinput.Model
	Message string

	SelectedFile *os.File
	SelectedFolder string
}

func (fsd *FileSelectorData) verifyFileCorrect() {
	var err error
	fsd.SelectedFile, err = os.Open(fsd.FileTextInput.Value())
	if errors.Is(err, os.ErrNotExist) {
		fsd.IsFileSelected = false
		fsd.Message = "invalid file; try again."
		return
	}
	fsd.IsFileSelected = true
	fsd.FileTextInput.Blur() // defocus
	fsd.Message = "esc to quit. enter folder path to proceed."

	fsd.FolderTextInput.Focus()
}

type ManipModel struct {
	CurrentView     manipModelView

	View1 FileSelectorData

	// unclear if needed
	//choices  []string           // items on the to-do list
	//cursor   int                // which to-do list item our cursor is pointing at
	//selected map[int]struct{}   // which to-do items are selected
}

func MakeManipModel() ManipModel  {
	flti := textinput.New()
	flti.Placeholder = "Enter your complete filepath, from /."
	flti.Focus()
	flti.CharLimit = 512
	flti.Width = 40
	flti.Prompt = "File: "

	fdti := textinput.New()
	fdti.CharLimit = 512
	fdti.Width = 40
	fdti.Prompt = "Folder: "

	return ManipModel {
		CurrentView: FileSelector,
		View1: FileSelectorData {
			IsFileSelected: false,
			FileTextInput: flti,
			IsFolderSelected: false,
			FolderTextInput: fdti,
			Message: "esc to quit. enter name to proceed.",
		},
	}
}

func (m ManipModel) Init() tea.Cmd {
	return textinput.Blink
} // not sure what to place

func (m ManipModel) Update(msg tea.Msg) (tea.Model, tea.Cmd) {
	// ensure these keys always quit
	var k string

	if msg, ok := msg.(tea.KeyMsg); ok {
		k = msg.String()
	}

	
	if k == "esc" || k == "ctrl+c" {
		m.CurrentView = Quit
		return m, tea.Quit
	}

	var cmd tea.Cmd

	// in the file selector screen:
	if m.CurrentView == FileSelector {
		if m.View1.IsFileSelected == false {
			m.View1.FileTextInput, cmd = m.View1.FileTextInput.Update(msg)
			if k == "enter" {
				m.View1.verifyFileCorrect()
			}
			return m, cmd
		}
	}

	// no changes
	return m, cmd
}

func (m ManipModel) View() string {
	if m.CurrentView == Quit {
		return titleStyle.Render("Thank you for trying lymanip!\n")
	}

	//var s string
	if m.CurrentView == FileSelector {
		/*output := titleStyle.Render("Welcome to lymanip!")
		output += "\n\nState your lilypond file: \n"
		output += "%s\n\n"
		output += subtleStyle.Render("(esc to quit)")
		output += "\n"*/

		output := mainBoxStyle.Render(boxHeaderStyle.Render("Welcome to lymanip!") + "\n" + 
		boxTitleBoldStyle.Render("FILE SELECTOR") + "\n" +
		boxTitleStyle.Render("Select your file and folder on this page.") + "\n\n" +
		boxContentStyle.Render(m.View1.FileTextInput.View()) + "\n" +
		boxContentStyle.Render(m.View1.FolderTextInput.View() + "\n\n" +
		subtleStyle.Render(m.View1.Message) + "\n"))

		return output
	}

	// no changes?
	return ""
}