package lyparser

type LyStatementType int

const (
	Comment LyStatementType = iota
	Prologue
	Command
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
		if len(st.Content) == 2 {
			return st.Content[0] + " = " + st.Content[1]
		} else {
			return st.Content[0] + " = " + st.Content[1] + " " + st.Content[2]
		}
	} else if st.Classification == Command || st.Classification == Prologue {
		return st.Content[0] + " " + st.Content[1]
	} else {
		return st.Content[0]
	}
}

