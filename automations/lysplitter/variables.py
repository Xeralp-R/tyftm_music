from pathlib import Path
# from multipledispatch import dispatch
import ly.document

def itemize(piece: str):
    """Lists all variables in a Lilypond file

    Args:
        piece (str): _path of file to scan for variables_

    Returns:
        list: _names of all variables in piece_
    """
    if not Path(piece).is_file():
        raise FileNotFoundError("This piece does not exist!")
    else:
        doc = ly.document.Document.load(piece)
        runner = ly.document.Runner(doc)
        variables = []

        while token := runner.next():
            if type(token) == ly.lex.lilypond.Name:
                variables.append(token)
    
        return variables

def position(doc: ly.document.Document, var: str):
    """Gives the position of a variable in a lilypond file

    Args:
        doc (ly.document.Document): _Lilypond document to search_
        var (str): _name of variable to search_

    Returns:
        int: _position of variable in file, error if not found_
    """
    runner = ly.document.Runner(doc)

    while token := runner.next():
        if type(token) == ly.lex.lilypond.Name and token == var:
            return runner.position()
    else:
        raise NameError("This variable does not exist in this document!")

def extract(doc: ly.document.Document, var: str):
    """Extracts a variable declaration from a Lilypond document into plain text

    Args:
        doc (ly.document.Document): _Lilypond document to extract variable from_
        var (str): _name of variable to extract_
    
    Returns:
        _ly.document.Document_: _Lilypond document containing variable declaration_
    """
    pos = position(doc, var)
    runner = ly.document.Runner(doc)
    runner.set_position(pos)

    declaration = ""
    bracket_found = False
    level = 0

    while token := runner.next():
        declaration += token

        if token == '{':
            level += 1
            bracket_found = True
        elif token == '}':
            level -= 1

        # If parser is at the outermost layer and has passed a variable
        # declaration, terminate
        if level == 0 and bracket_found:
            break
    
    return ly.document.Document(declaration)

def delete(doc: ly.document.Document, var: str):
    """Deletes a variable declaration from a Lilypond document

    Args:
        doc (ly.document.Document): _Lilypond document to delete variable from_
        var (str): _name of variable to delete_
    
    Returns:
        _str_: _plain text version of document without the specified variable_
    """
    runner = ly.document.Runner(doc)

    new = ""
    var_found = False
    bracket_found = False
    level = 0

    while token := runner.next():
        if var_found:
            if token == '{':
                level += 1
                bracket_found = True
            elif token == '}':
                level -= 1

            # If parser is at the outermost layer and has passed a variable
            # declaration, terminate
            if level == 0 and bracket_found:
                var_found = False
                new = new.strip("\n")
        elif token == var:
            var_found = True
        else:
            new += token
    
    return ly.document.Document(new)

if __name__ == "__main__":
    doc = ly.document.Document.load("sources/Scene Change 4a.ly")
    # print(itemize("sources/Scene Change 4a.ly"))
    # print(position(doc, "part-Pone-one"))
    # print(extract(doc, "part-Ptwo-one").plaintext())
    print(delete(doc, "part-Ptwo-one").plaintext())
