import csv

# Points to what file each instrument can be found 
FILES = {
    "Violin 1": "vl_1_2",
    "Violin 2": "vl_1_2",
    "Violin 3": "vl_3_4",
    "Violin 4": "vl_3_4",
    "Piano": "pno",
    "Sam": "sam",
    "Donna": "donna",
    "Lead Guitar": "lguit",
    "Rhythm Guitar": "rguit",
    "Drum": "drum",
}

# Points to what variable represents each instrument
VARIABLES = {
    "Violin 1": "PartPOneVoiceOne",
    "Violin 2": "PartPTwoVoiceOne",
    "Violin 3": "PartPThreeVoiceOne",
    "Violin 4": "PartPFourVoiceOne",
    "Piano": "PartPFiveVoiceOne",
    "Sam": "PartPSixVoiceOne",
    "Donna": "PartPSevenVoiceOne",
    "Lead Guitar": "PartPNineVoiceOne",
    "Rhythm Guitar": "PartPOneZeroVoiceOne",
    "Drum": "PartPOneTwoVoiceOne",
}

# Reads all revisions from the csv file and returns a dictionary sorting all the commands into a convenient format
def readRevisions():
    revisions = {}

    # Reads the revisions sheet
    with open("automations/revisions.csv", newline='') as csvfile:
        reader = csv.reader(csvfile)

        for row in reader:

            # Parses a row of the csv file into a list
            line = list(filter(bool, row))[2:]
            
            # Formats the title to be similar to the folder name format in the sources directory
            title = '_'.join(line[0].split()[1:], ).lower()

            instrument = line[1]

            bar = line[2]
            if bar.isdecimal():
                bar = int(bar)

            # Parses commands into lists
            commands = [{"bar": bar, "command": command.split(' ')} for command in line[3].split('; ')]

            if title not in revisions:
                revisions[title] = {}
            
            if instrument not in revisions[title]:
                revisions[title][instrument] = []

            revisions[title][instrument] += commands

    return revisions
