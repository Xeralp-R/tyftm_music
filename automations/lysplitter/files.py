from pathlib import Path
import ly.document
import variables

# TODO: Account for cases where the file has no includes
def include(piece: str, inst: str):
    """Write an include command for an instrument for a certain piece

    Args:
        piece (str): _path of file to write include command into_
        inst (str): _instrument to write include command for_
    
    Returns:
        str: _plain text version of document with new include command_
    """
    if not Path(piece).is_file():
        raise FileNotFoundError("This piece does not exist!")
    else:
        doc = ly.document.Document.load(piece)
        runner = ly.document.Runner(doc)
        new = ""
        IGNORE = [ly.lex.lilypond.LineComment, ly.lex._token.Space, ly.lex._token.Newline]
        includes_found = False


        while token := runner.next():
            # if token == "\\include":
            #     includes_found = True
            #     new += doc.text(doc.block(runner.position())) + '\n'
            #     runner.next_block()
            # elif includes_found and token != "\\include" and type(token) not in IGNORE:
            #     new = new.strip('\n') + f"\n\\include \"{piece.split('/')[-1].replace(".ly", '')}/{inst}.ly\""
            #     includes_found = False
            # else:
            #     new += token

            added = False

            if not added and (token != "\\include" or token != "\\version") and type(token) not in IGNORE:
                new = new.strip('\n') + f"\n\\include \"{piece.split('/')[-1].replace(".ly", '')}/{inst}.ly\""
                added = True
            else:
                new += token
        
        return ly.document.Document(new)

if __name__ == "__main__":
    print(include("sources/Scene Change 4a.ly", "test").plaintext())
