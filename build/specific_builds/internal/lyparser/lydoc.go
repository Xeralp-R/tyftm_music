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

func (st *LyStatement) print() string {
	if st.classification == Variable {
		return st.content[0] + " = " + st.content[1]
	} else {
		return ""
	}
}

