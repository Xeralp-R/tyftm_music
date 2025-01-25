# Main script for running revision automations

import csv

with open("automations/revisions.csv", newline='') as csvfile:
    reader = csv.reader(csvfile)
    writer = csv.writer(csvfile)
    for row in reader:
        print(', '.join(row))
