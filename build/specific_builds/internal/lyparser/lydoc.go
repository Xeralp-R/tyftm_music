package lyparser

type LyStatementType int

const (
	Comment LyStatementType = iota
	Command
	Prologue
	Variable
	Other
)

type LyStatement struct {
	content []string
	classification LyStatementType
}

type LyDocument struct {
	statements []LyStatement
}