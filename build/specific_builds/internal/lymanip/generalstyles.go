package lymanip

import (
	"github.com/charmbracelet/lipgloss"
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