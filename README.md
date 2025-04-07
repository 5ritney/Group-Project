# Shell Quiz Game

This is a terminal-based multiple-choice quiz game written in `sh`. The game randomly selects questions from a pool and keeps track of high scores in a leaderboard.

---

## Project Structure

Shell Quiz Game/
├── menu.sh            # Main menu script where users choose to play, view leaderboard, or credits
├── quiz.sh            # Handles gameplay: loads questions, checks answers, tracks score
├── leaderboard.sh     # Displays and sorts scores stored in leaderboard.txt
├── credits.sh         # Shows project credits in ASCII art
├── leaderboard.txt    # Stores player names and scores
└── questions/         # Folder containing question files
    ├── quest1
    ├── quest2
    ├── ...
    └── quest30        # Each file contains a question, four options, and the correct answer

## How to Run

1. Open a terminal.
2. Navigate to the quiz directory.
3. Run the command:
4. sh menu.sh
Follow the on-screen options:

Enter 1 to start the quiz

Enter 2 to view the leaderboard

Enter 3 to view the credits

Enter 4 to exit the program

Game Overview
The quiz selects 10 random questions from the questions/ folder.

Each questX file includes:

A question and four answer choices (1–4)

The correct answer as the last line of the file

Players answer by typing 1, 2, 3, or 4.

A correct answer increases the score.

After the quiz, players enter their name.

Scores are saved to leaderboard.txt and automatically sorted from highest to lowest.

Leaderboard
Accessed through the main menu.

Displays scores in descending order.

Format:

PlayerName - Score


Credits
Created by:

Arthur Geraghty

Jay Balmer

Britney Lekiaka

James Carty

Run credits.sh or select "Credits" from the main menu to view the credit screen.

Requirements
Unix-based shell interpreter (sh, dash, etc.)

No dependencies beyond the standard shell

Customization
You can add or modify question files in the questions/ directory. Any new questions added will be shuffled in with the existing ones, provided they follow this format:


[Question text]
1. [Option 1]
2. [Option 2]
3. [Option 3]
4. [Option 4]

[number]    ← final line is the correct answer (e.g., 1)

Customization

To change the number of questions asked during a game, edit the following line in quiz.sh:


TOTAL_QUESTIONS=10


Summary
This project serves as a practical example of building interactive applications using shell scripting, while also acting as a fun and educational quiz to test user knowledge.
