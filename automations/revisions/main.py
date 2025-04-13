# Main script for running revision automations

import fileinput

import file_manager as fm
import commands as cmd

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
        bar_all = False

        for line in fileinput.input(f"sources/{score}/{file}.ly", inplace=True):
            if in_variable:
                if '}' in line:
                    in_variable = False
                    print(line, end='')
                    continue

                new_line = line
                tokens = line.split(' ')

                for command in commands:
                    if command['bar'] == 'all':
                        command['bar'] = bar_no
                        bar_all = True
                    if command['bar'] == bar_no or command['bar'] == 'all':
                        command['bar'] == bar_no
                        if command['command'][0] == 'del':
                            new_line = cmd.delete(line, *command['command'][1:])
                        elif command['command'][0] == 'rep':
                            new_line = cmd.replace(line, *command['command'][1:])
                        elif command['command'][0] == 'move':
                            new_line = cmd.move(line, *command['command'][1:])
                        elif ' '.join(command['command']).casefold() == 'dynamics above staff'.casefold():
                            new_line = cmd.moveDynamics(line, 'sb', 'sn')
                        elif command['command'][0] == '(skip)':
                            continue
                        else:
                            new_line = cmd.add(line, *command['command'])
                    if bar_all:
                        bar_all = False
                        command['bar'] = 'all'

                print(new_line, end='')

                if len(tokens) >= 2:
                    if (tokens[-2] == '%' or '#' in tokens[-1]) and tokens[-1].strip().replace('#', '').isnumeric():
                        bar_no = int(tokens[-1].strip().replace('#', ''))

            elif variable in line:
                in_variable = True
                print(line, end='')
            else:
                print(line, end='')
      