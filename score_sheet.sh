
bash: line 1: C: command not found
bash: line 1: AA: command not found
#!/bin/bash



# Take user inputs
echo "Enter Tom's name:"
read name

echo "Enter the number of goals scored:"
read goals

echo "Enter the number of assists:"
read assists

echo "Enter the number of yellow cards:"
read yellow_cards

echo "Enter the number of red cards:"
read red_cards

# Calculate Tom's score
score=$((goals*2 + assists - yellow_cards - red_cards))

# Print Tom's score sheet
echo "Tom's Score Sheet:"
echo "Name: $name"
echo "Goals: $goals"
echo "Assists: $assists"
echo "Yellow Cards: $yellow_cards"
echo "Red Cards: $red_cards"
echo "Score: $score"

# Append completion date to the final file
echo "I have completed my assignment on $(date)" >> score_sheet.txt



cat score_sheet.txt
