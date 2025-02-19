# TODO: make wrapper function that extracts variable from doc, writes it onto a
# separate file, removes the variable from the original file, and writes an
# include command referencing the new file

# TODO: incorporate Python code with Go TUI

# Note: wrapper functions must print output as a string so Go can easily read
# and process the data from the Python code

from pathlib import Path
import ly.document
import variables
import files

def itemize(piece: str):
    """Wrapper function for `variables.itemize()`: prints space-separated
    listing all variable names instead of simply returning a list, 0 if
    unsuccessful

    Args:
        piece (str): _path of file to scan for variables_
    """
    try:
        if not Path(piece).is_file():
            raise FileNotFoundError("This piece does not exist!")
        else:
            doc = ly.document.Document.load(piece)
            out = variables.itemize(doc)
            print(' '.join(out))
    except:
        print(0)

def separate(piece: str, var: str, inst: str):
    """Wrapper function that follows the algorithm below:
    1. Parse piece into a Lilypond document
    2. Extract specified variable from document
    3. Engrave extracted variable declaration onto new file
    4. Remove variable from document
    5. Add include command for new file containing variable declaration
    6. Engrave new version of document onto original piece file
    7. Print 1 if successful, 0 otherwise

    Args:
        piece (str): _path of file to process; **enter filepaths using
        backslashes, not forward slashes**_
        var (str): _name of variable to extract and engrave onto new file_
        inst (str): _name of new file (instrument)_
    """
    # try:
    if not Path(piece).is_file():
        raise FileNotFoundError("This piece does not exist!")
    else:
        doc = ly.document.Document.load(piece)
        declaration = variables.extract(doc, var)
        folder_path = f".\\sources\\{piece.split('\\')[-1].replace('.ly', '')}"
        Path(folder_path).mkdir(parents=True, exist_ok=True)
        files.engrave(f"{folder_path}\\{inst}.ly", declaration)
        new_doc = variables.delete(files.include(piece, inst), var)
        files.engrave(piece, new_doc, overwrite=True)
    # except:
    #     print(0)

if __name__ == "__main__":
    separate(".\\sources\\Scene Change 4a.ly", "part-Pone-one", "test")
