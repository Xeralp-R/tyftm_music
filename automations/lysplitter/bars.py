import ly.document

def condense(doc: ly.document.Document, min_repeat: int):
    """Condenses repeated bars into a repeat declaration

    Args:
        doc (ly.document.Document): _Lilypond document to condense bars_
        min_repeat (int): _minimum number of times a bar must be repeated to
        trigger this function_
    
    Returns:
        _ly.document.Document_: _Lilypond document with condensed bars_
    """
    runner = ly.document.Runner(doc)
    lines = []
    line = ""
    prev_line = ""
    repeat_count = 1
    is_notes = False

    while token := runner.next():
        line += token

        if type(token) == ly.lex.lilypond.Note:
            is_notes = True
        elif type(token) == ly.lex.lilypond.KeySignatureMode:
            is_notes = False

        if token == '\n':
            if line != prev_line:
                lines += [line]
                repeat_count = 1
            elif line == prev_line and is_notes:
                repeat_count += 1
                if repeat_count < min_repeat:
                    lines += [line]
                elif repeat_count == min_repeat:
                    while lines[-1] == line:
                        lines.pop()
                    lines += [f"\t\\repeat percent {repeat_count} " + "{ " + line.strip() +  " }\n"]
                else:
                    lines[-1] = f"\t\\repeat percent {repeat_count} " + "{ " + line.strip() +  " }\n"

            prev_line = line
            line = ""
            is_notes = False
    
    return ly.document.Document(''.join(lines))

if __name__ == "__main__":
    doc = ly.document.Document.load("automations/lysplitter/demos/demo.ly")
    runner = ly.document.Runner(doc)
    types = []

    while token := runner.next():
        types.append((str(token), type(token)))

    print(types[-5:])