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
	Content []string
	Classification LyStatementType
}

type LyDocument struct {
	Statements []LyStatement
}

func (st *LyStatement) Print() string {
	if st.Classification == Variable {
		return st.Content[0] + " = " + st.Content[1]
	} else {
		return ""
	}
}

