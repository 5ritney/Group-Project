# Quiz Game


## 📖 Description
This is a simple shell script-based Quiz Game with a text-based menu. Players can start the quiz, view the leaderboard, check credits, or   exit the game.

## 📂 Repository Structure
The **Repository Structure** section provides an overview of the files and their roles within the project. It uses a tree-like format to    show how different scripts are organized in the quiz-game/ directory. Each script has a brief comment explaining its function, making it    easier for users to understand the project's structure at a glance.

```
quiz-game/
├── menu.sh          # Main menu script
├── quiz.sh          # Quiz logic script
├── leaderboard.sh   # Leaderboard management script
├── credits.sh       # Credits display script
├── LICENSE          # License information
└── README.md        # Project documentation
```

 
## ✨ Features
The **Features** section highlights the key functionalities of the quiz game. It lists the main capabilities, such as navigating the       interactive menu, starting a quiz, viewing the leaderboard, checking credits, and exiting the game. Each feature links to the respective    script that implements it, making it easy for users to understand how the game works

- Interactive main menu (menu.sh)
- Start a quiz session (quiz.sh)
- View leaderboard (leaderboard.sh)
- Display credits (credits.sh)
- Exit option


## 🚀 Installation
The **Installation** section provides step-by-step instructions on how to set up the Quiz Game on your system. It includes cloning the      repository, navigating to the project directory, and ensuring that the necessary scripts have execution permissions.

1. Clone the repository:
   git clone https://github.com/your-username/quiz-game.git

2. Navigate to the project directory:
   cd quiz-game

3. Ensure you have execution permissions:
   chmod +x menu.sh quiz.sh leaderboard.sh credits.sh

## 🎮 Usage

Once you’ve set up the game, you can start playing by running the menu.sh script. Here’s how:

1. **Running the Game**: To start the game, simply execute the following command in your terminal:

```./menu.sh```

This will open the main menu where you can choose from different options.

2. **Navigating the Menu**: The menu will present the following options:

- Start Quiz: Begin a new quiz session and answer multiple-choice questions.
- View Leaderboard: See the current leaderboard with top players and their scores.
- Credits: Display the list of contributors and developers behind this game.
- Exit: Exit the program and close the game.

3. **Starting the Quiz**:

  *If you select **Start Quiz**, you’ll be prompted with a series of multiple-choice questions. For each question:

  - Choose the answer by typing the corresponding number.
  - After selecting your answer, the game will provide feedback (whether correct or not) and show your current score.
  - After finishing the quiz, your score will be saved and you’ll be able to view your ranking on the **Leaderboard**.

4. **Viewing the Leaderboard**:

- If you choose **View Leaderboard**, a table of top players will be displayed. It will show player names, scores, number of attempts,     
  accuracy percentage, and the date they played.

- The leaderboard is automatically updated after each quiz attempt, so the more you play, the higher your chances to appear on the            leaderboard!

5. **Viewing the Credits**:

- Selecting **Credits** will display the names of all the developers and contributors to this project. It’s a great way to give credit to     those who helped create this game.

6. **Exiting the Game**:

-  If you select Exit, the program will say goodbye and close. You can restart the game anytime by running ./menu.sh again.

Example Flow
1. Run the game:

```./menu.sh```

2. Main Menu appears:
```
==========================
| 1. Start Quiz          |
| 2. View Leaderboard    |
| 3. Credits             |
| 4. Exit                |
==========================
```

3. Enter your choice:
Choose an option, like 1 to start the quiz:

```
You have selected: Start Quiz
Let's begin the quiz!
Question 1: What is the capital of France?
1. Paris
2. London
3. Berlin
4. Madrid
Enter your answer:
```
4. After answering, you’ll get feedback and your score. At the end, your score will be saved.

5. You can choose **View Leaderboard** to check your progress or **Exit** to quit.

## 📋 Script Details

• [menu.sh](menu.sh) - The main menu script
- Displays the main menu with options: Start Quiz, View Leaderboard, Credits, and Exit.
- Uses a while true loop to continuously show the menu until the user chooses Exit.
- Reads user input and executes corresponding scripts based on the selection.
- Handles invalid inputs with an error message.

• [quiz.sh](quiz.sh) - The quiz logic script
- Loads quiz questions from a predefined list.
- Uses a loop to present multiple-choice questions.
- Reads user responses and checks correctness.
- Keeps track of the user's score.
- Stores results for leaderboard tracking.

• [leaderboard.sh](leaderboard.sh) - Leaderboard management script
- Displays and updates the leaderboard.
- Reads scores from a saved file (e.g., leaderboard.txt).
- Sorts and displays the top players.
- Allows updating the leaderboard after each quiz attempt.

• [credits.sh](credits.sh) - Displays the credits of the game
- Displays the list of contributors and developers.
- Uses echo commands to print information.



## 🛠 Contributing
The **Contributing** section provides guidelines for anyone who wants to contribute to the project. It explains the steps involved in contributing, including forking the repository, creating a new branch, making changes, committing them, and submitting a pull request. This structured approach ensures that all contributions follow a standard workflow, making collaboration smooth and efficient.

We welcome contributions! To contribute:

1. **Fork** the repository.

2. **Create** a new branch:
   git checkout -b feature-branch

3. **Commit** your changes:
   git commit -m 'Add new feature'

4. **Push** to the branch:
     git push origin feature-branch

5. **Create** a Pull Request.

## 📜 License

No official license is provided. All rights reserved unless stated otherwise.

## 📊 Leaderboard Example

| Rank | Player Name | Score | Attempts | Accuracy | Date       |
|------|-------------|-------|----------|----------|------------|
| 1️⃣  | **Alice**   | 100   | 1        | 100%     | 2024-03-25 |
| 2️⃣  | **Bob**     | 90    | 2        | 95%      | 2024-03-24 |
| 3️⃣  | **Charlie** | 85    | 1        | 85%      | 2024-03-23 |
| 4️⃣  | **David**   | 75    | 3        | 80%      | 2024-03-22 |
| 5️⃣  | **Eve**     | 70    | 2        | 78%      | 2024-03-21 |



## 📩 Contact

For any inquiries, contact 📧 britneylekiaka@gmail.com

