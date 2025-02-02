CATEGORIES = {
    'dyn': ['\\p', '\\m', '\\f'],
    'tie': ['tie'],
    'note': ['a', 'b', 'c', 'd', 'e', 'f', 'g'],
    'rest': ['R'],
}

POSITIONS = {
    'default': '_',
    'sb': '_',
}

# Categorizes graphics
def __categorize(graphic):
    for category in CATEGORIES:
        for determiner in CATEGORIES[category]:
            if determiner in graphic:
                return category
    
    return "Uncategorized"

# Deletes all instances of a certain graphic in a certain bar
def delete(line: str, item: str, pos: str = 'sb'):
    new_line = line

    # For categorical deletions (e.g., deleting all dynamics)
    if not pos and item in CATEGORIES:
        tokens = line.split()
        graphics = CATEGORIES[item]
        for i in range(len(tokens)):
            for graphic in graphics:
                if graphic in tokens[i]:
                    tokens[i] = ''

        new_line = ' '.join(list(filter(bool, tokens)))
    
    # For specific deletions
    else:
        new_line = new_line.replace(f"{POSITIONS[pos]}{item}", '')

    return new_line

# Add a new graphic at a certain position in the score
def add(line: str, graphic: str, note_no: int = 1, pos: str = 'default'):
    tokens = line.split(' ')
    category = __categorize(graphic)
    note_count = 0
    i = 0

    # Assuming new notes will be added onto empty bars
    if category == 'note' and __categorize(tokens[0]) == 'rest':
        if tokens[-2] == '%' or '#' in tokens[-1]:
            bar_no = int(tokens[-1].strip().replace('#', ''))

        rest = tokens[0].split('*')
        note_len = 1 / int(graphic[1:])
        rest_len = 1 - note_len

        if len(rest) == 1:
            if (1 / rest_len).is_integer():
                rest_no = int(1 / rest_len)
                tokens[0] = f"R{rest_no}"
                tokens.insert(0, graphic)
        else:
            new_rest_count = int(rest[1]) - 1
            tokens[0] = f"R1*{new_rest_count}"

            tokens.insert(0, '\n')
            tokens.insert(0, str(bar_no - new_rest_count))
            tokens.insert(0, '%')
            tokens.insert(0, '|')

            if (1 / rest_len).is_integer():
                rest_no = int(1 / rest_len)
                tokens.insert(0, f"R{rest_no}")
                tokens.insert(0, graphic)
    else:
        for token in tokens:
            if __categorize(token) == "note":
                note_count += 1
                if note_count == note_no:
                    if category == 'tie':
                        tokens[i] += '~'
                    elif category == 'dyn':
                        tokens.insert(i + 1, f"{POSITIONS[pos]}{graphic}")
                    
                    # Add commands only add one graphic at a time, so there
                    # is no need to keep running once one graphic has been added
                    break
            
            i += 1

    return ' '.join(tokens)

# Replace one graphic with another
def replace(line: str, graphic_orig: str, graphic_new: str):
    tokens = line.split(' ')

    for i in range(len(tokens)):
        token = tokens[i]
        if graphic_orig in token:
            tokens[i] = token.replace(graphic_orig, graphic_new)

            # Add commands only add one graphic at a time, so there
            # is no need to keep running once one graphic has been added
            break

    return ' '.join(tokens)

# Moves graphics from one position to another
def move(line: str, graphic: str, note_no: int, pos_orig: str, pos_new: int):
    tokens = line.split(' ')
    category = __categorize(graphic)
    note_count = 0
    i = 0

    for token in tokens:
        if __categorize(token) == "note":
            note_count += 1
            if note_count == note_no and graphic in token:
                tokens[i].replace(f"{POSITIONS[pos_orig]}{graphic}", f"{POSITIONS[pos_new]}{graphic}")
                
                # Add commands only add one graphic at a time, so there
                # is no need to keep running once one graphic has been added
                break
        
        i += 1

    return ' '.join(tokens)

if __name__ == '__main__':
    line = "R1*10 | % 12"
    new_line = add(line, "g2")
    print(new_line)
