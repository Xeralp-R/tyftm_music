package lymanip

import (
	//"fmt"
	tea "github.com/charmbracelet/bubbletea"
	"github.com/charmbracelet/bubbles/textinput"
)


type manipModelView int

const (
	FileSelector manipModelView = iota
	ManipScreen
	Quit
)

type ManipModel struct {
	CurrentView     manipModelView

	View1 FileSelectorData

	// unclear if needed
	//choices  []string           // items on the to-do list
	//cursor   int                // which to-do list item our cursor is pointing at
	//selected map[int]struct{}   // which to-do items are selected
}

func MakeManipModel() ManipModel  {
	return ManipModel {
		CurrentView: FileSelector,
		View1: makeFileSelectorData(),
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
		m.View1.FolderTextInput, cmd = m.View1.FolderTextInput.Update(msg)
		if k == "enter" {
			m.View1.verifyFolderCorrect()
		}
		if m.View1.IsFolderSelected {
			m.CurrentView = ManipScreen
		}
		return m, cmd
	}

	// in the manipulation screen:


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

	if m.CurrentView == ManipScreen {
		output := mainBoxStyle.Render(boxHeaderStyle.Render("Manipulate your files!") + "\n" +
		boxTitleBoldStyle.Render("MANIPULATOR SCREEN") + "\n" +
		boxTitleStyle.Render("You are currently yielding:") + "\n\n")

		return output
	}

	// no changes?
	return ""
}