from pathlib import Path
import ly.document

# TODO: Detect if variable is already in destination file
def splitVariable(piece: str, var: str, inst: str):
    """Extracts a variable from a Lilypond file, then writes it into a separate
    file. THe new file is automatically included into the old file, and the
    copy of the variable in the old file is automatically deleted.

    Args:
        piece (str): _name of file to extract variable from_
        var (str): _name of variable to extract_
        inst (str): _name of new file to write the variable onto_
    """
    doc = ly.document.Document.load(f"sources/{piece}.ly")
    runner = ly.document.Runner(doc)
    var_statement = var

    if findVar(doc, var):
        bracket_found = False
        level = 0
        while token := runner.next():
            var_statement += token
            pos = runner.position()

            if token == '{':
                level += 1
                bracket_found = True
            elif token == '}':
                level -= 1

            # If parser is at the outermost layer and has passed a variable
            # declaration, terminate
            if level == 0 and bracket_found:
                break
        
        folder = f"sources/{piece.lower().replace(' ', '_')}/"
        Path(folder).mkdir(parents=True, exist_ok=True)
        print(var_statement, file=open(folder + inst + ".ly", 'a'))
        include(piece, inst)
    else:
        raise NameError("The variable given does not exist in this piece!")

def include(piece: str, inst: str):
    """_summary_

    Args:
        piece (str): _description_
        inst (str): _description_
    """
    doc = ly.document.Document.load(f"sources/{piece}.ly")
    runner = ly.document.Runner(doc)
    out = ""
    IGNORE = [ly.lex.lilypond.LineComment, ly.lex._token.Space, ly.lex._token.Newline]
    includes_found = False

    while token := runner.next():
        if token == "\\include" or token == "\\version":
            includes_found = True
            out += doc.text(doc.block(runner.position())) + '\n'
            if token == "\\version":
                out += '\n'
            runner.next_block()
        elif includes_found and token != "\\include" and type(token) not in IGNORE:
            out = out.strip('\n') + f"\n\\include \"{piece}/{inst}.ly\""
            if token != '\n':
                out += '\n\n'

            includes_found = False
            out += token
        else:
            out += token
    
    # print(out, file=open(f"sources/{piece}.ly", 'w'))
    print(out)

if __name__ == "__main__":
    include("Scene Change 4a", "test")

# TODO: Implement error handling
