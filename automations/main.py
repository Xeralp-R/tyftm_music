# Main script for running revision automations

import fileinput

import modules.file_manager as fm
import modules.commands as cmd

tasks = fm.readRevisions()

for score in tasks:
    for instrument in tasks[score]:
        if instrument in fm.FILES.keys() and instrument in fm.VARIABLES.keys():
            file = fm.FILES[instrument]
            variable = fm.VARIABLES[instrument]
        else:
            continue

        commands = tasks[score][instrument]
        in_variable = False
        bar_no = 1

        for line in fileinput.input(f"sources/{score}/{file}.ly", inplace=True):
            if in_variable:
                if '}' in line:
                    in_variable = False
                    print(line, end='')
                    continue

                new_line = line
                tokens = line.split(' ')

                for command in commands:
                    if command['bar'] == bar_no:
                        if command['command'][0] == 'del':
                            new_line = cmd.delete(line, command['command'][1:])
                        elif command['command'][0] == 'add':
                            new_line = cmd.add(line, *command['command'][1:])
                        elif command['command'][0] == 'rep':
                            new_line = cmd.replace(line, *command['command'][1:])
                        elif command['command'][0] == 'move':
                            new_line = cmd.move(line, *command['command'][1:])

                print(new_line, end='')

                if len(tokens) >= 2:
                    if tokens[-2] == '%' or '#' in tokens[-1]:
                        bar_no = int(tokens[-1])

            elif variable in line:
                in_variable = True
                print(line, end='')
            else:
                print(line, end='')

# # Modifies each score according to the commands in the revision sheet
# for score in scores:
#     folder = '_'.join(score.split()[1:], ).lower()
#     fm = {}

#     for instrument in directory[score]:
#         if instrument in INSTRUMENT_FILES.keys() and instrument in INSTRUMENT_VARIABLES.keys():
#             file = INSTRUMENT_FILES[instrument]
#             variable = INSTRUMENT_VARIABLES[instrument]
#             lines = list(filter(lambda x: instrument in x, sheet))
#             bars = [line[2] for line in lines]
#             commands = [line[3].split('; ') for line in lines]
#             fm[instrument] = 

# # Modifies each instrument according to the commands in the revision sheet
# for instrument in directory:
#     if instrument in INSTRUMENT_FILES.keys():
#         with open(f"sources/{score}/{INSTRUMENT_FILES[instrument]}.ly") as source:
#             pass
#     else:
#         print(f"Instrument {instrument} not registered. Proceeding to the next instrument...")

# # Processes requests in revisions sheet
# for line in sheet:
#     score = '_'.join(line[0].split()[1:], ).lower()
#     instrument = line[1]
#     bar = line[2]
#     instructions = [x.split(' ') for x in line[3].split('; ')]

#     if instrument in INSTRUMENT_FILES.keys():
#         with open(f"sources/{score}/{INSTRUMENT_FILES[instrument]}.ly") as source:
#             for instruction in instructions:
#                 command = instruction[0]
#                 arguments = instruction[1:]

#                 if command == "del":
#                     pass

#     else:
#         notImplemented()
      