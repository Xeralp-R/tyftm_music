from pathlib import Path
import ly.document
import variables

# str argument instead of document makes writing include statement easier
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
        included = False
        ignoring = False
        has_include_ly = False
        IGNORE = {ly.lex.lilypond.LineComment, ly.lex._token.Space, "\\version", "\\include"}

        while token := runner.next():
            data = {str(token), type(token)}

            if token == '\n':
                ignoring = False
            elif ignoring or data & IGNORE:
                ignoring = True
            elif not included:
                new = new.strip('\n')

                if not has_include_ly:
                    new += '\n'
                
                new += f"\n\\include \"{piece.split('/')[-1].replace(".ly", '')}/{inst}.ly\"\n\n"
                included = True

            if not has_include_ly and not included:
                has_include_ly = token.find(".ly") != -1

            new += token
        
        return ly.document.Document(new)

if __name__ == "__main__":
    print(include("sources/knowing_me.ly", "test").plaintext())
