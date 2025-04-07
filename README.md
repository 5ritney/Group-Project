# Shell quiz game
This is a terminal-based multiple-choice quiz game written in `sh`. The game randomly selects questions from a pool and keeps track of high scores in a leaderboard.

Shell Quiz Game/
├── menu.sh             Main menu script where users choose to play, view leaderboard, or credits
├── quiz.sh             Handles gameplay: loads questions, checks answers, tracks score
├── leaderboard.sh      Displays and sorts scores stored in leaderboard.txt
├── credits.sh          Shows project credits in ASCII art
├── leaderboard.txt     Stores player names and scores
└── questions/          Folder containing question files
    ├── quest1
    ├── quest2
    ├── ...
    └── quest30         Each file contains a question, four options, and the correct answer

How to run:
1. Open a terminal.
2. Open the quiz directory and run the command 'sh menu.sh' to enter the main menu
3. Enter numbers that match the numbered options on the screen to start quiz, view leaderboard, view credits or exit the program

Game Overview
The quiz selects 10 random questions from the questions/ folder.

Each questX file contains:
A question and four answer choices (1–4)
The correct answer as the last line of the file
Players answer by typing 1, 2, 3, or 4.
The score increases with each correct answer.
After the quiz, the player is prompted to enter their name.
Scores are saved to leaderboard.txt and sorted in descending order.

Leaderboard
Accessed via the main menu.
Lists scores in highest-to-lowest order.
Format: PlayerName - Score

Credits
Created by:
Arthur Geraghty
Jay Balmer
Britney Lekiaka
James Carty
Run credits.sh or enter from the menu to view the credits

Requirements
Unix-based shell interpreter (sh, dash, etc.)
No dependencies beyond the standard shell

Customization:
Add or modify question files in the questions/ directory. Due to how the quiz.sh the user can add any questions they please to the questions directory and they will be shuffled in with the already included questions
as long as they adhere to the following format

[Question]
1.[right answer]
2.[wrong answer]
3.[wrong answer]
4.[wrong answer]
1 [final line contains a single number that is read by the program and sets the correct answer variable, in this case, 1]

Players can also change the number of questions asked in quiz.sh by editing:
TOTAL_QUESTIONS=10

This project serves as a practical example of building interactive applications using shell scripting alongside as a way to test a users knowledge.
