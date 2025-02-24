package lymanip

import (
  //"fmt"
  "os"
  "errors"

  // need this import just to have text input?
  "github.com/charmbracelet/bubbles/cursor"
  "github.com/charmbracelet/bubbles/textinput"
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

func makeFileSelectorData() FileSelectorData {
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

  return FileSelectorData {
    IsFileSelected: false,
    FileTextInput: flti,
    IsFolderSelected: false,
    FolderTextInput: fdti,
    Message: "esc to quit. enter name to proceed.",
  }
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
  fsd.FolderTextInput.Placeholder = "Enter your complete folder path, from /."
  fsd.FolderTextInput.Cursor.SetMode(cursor.CursorBlink)

  fsd.FolderTextInput.Focus()
}

func (fsd *FileSelectorData) verifyFolderCorrect() {
  var err error
  _, err = os.Stat(fsd.FolderTextInput.Value())
  if errors.Is(err, os.ErrNotExist) {
    fsd.IsFolderSelected = false
    fsd.Message = "invalid folder path; try again."
    return
  }
  fsd.IsFolderSelected = true 
  fsd.FolderTextInput.Blur()
  fsd.Message = "Opening..."
}