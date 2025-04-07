#!/bin/sh

QUESTIONS_DIR="questions"
TOTAL_QUESTIONS=10  # Number of questions per quiz, can change for practice/testing
SCORE=0
LEADERBOARD="leaderboard.txt"

# Get a shuffled list of all question files
QUESTIONS=$(ls "$QUESTIONS_DIR"/quest* | shuf)

clear
echo "===== Welcome to the Quiz Game! ====="
echo "Answer by typing 1, 2, 3, or 4."
echo "====================================="
sleep 3
# Counter to track how many questions have been asked
COUNT=0

for QUESTION_FILE in $QUESTIONS; do
    # Stop after asking TOTAL_QUESTIONS
        if [ "$COUNT" -ge "$TOTAL_QUESTIONS" ]; then
                break
                    fi

                        clear
                            echo "Question $(($COUNT + 1)) of $TOTAL_QUESTIONS:"
                                head -n -1 "$QUESTION_FILE"

                                    echo ""
                                        echo "Your answer: "
                                            read -r answer

                                                # Read the correct answer (assuming it's stored in the last line of each question file)
                                                    CORRECT_ANSWER=$(tail -n 1 "$QUESTION_FILE")

                                                        if [ "$answer" = "$CORRECT_ANSWER" ]; then
                                                                echo "Correct!"
                                                                        SCORE=$((SCORE + 1))
                                                                            else
                                                                                    echo "Sorry, that's the wrong answer..."
                                                                                    echo "The correct answer was $CORRECT_ANSWER"
                                                                                        fi
                                                                                                COUNT=$((COUNT + 1))

                                                                                                    sleep 2  # Short delay before next question
                                                                                                    done

                                                                                                    clear
                                                                                                    echo "===== Quiz Over! ====="
                                                                                                    echo "Your final score: $SCORE / $TOTAL_QUESTIONS"
                                                                                                    echo "Enter your name for the leaderboard champ"
                                                                                                    read -r PLAYER_NAME

                                                                                                    echo "$PLAYER_NAME - $SCORE" >> "$LEADERBOARD"
                                                                                                    sort -t '-' -k2 -nr "$LEADERBOARD" -o "$LEADERBOARD"

                                                                                                    echo "Your score has been saved to the leaderboard!"
                                                                                                    echo "Returning to the main menu..."
                                                                                                    sleep 3
                                                                                                    sh menu.sh
