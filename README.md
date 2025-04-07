# Quiz Game


## 📖 Description
This is a simple shell script-based Quiz Game with a text-based menu. Players can start the quiz, view the leaderboard, check credits, or   exit the game.

## 📂 Repository Structure
  #The **Repository Structure** section provides an overview of the files and their roles within the project. It uses a tree-like format to    show how different scripts are organized in the quiz-game/ directory. Each script has a brief comment explaining its function, making it    easier for users to understand the project's structure at a glance.

```quiz-game/
├── menu.sh          # Main menu script
├── quiz.sh          # Quiz logic script
├── leaderboard.sh   # Leaderboard management script
├── credits.sh       # Credits display script
├── LICENSE          # License information
└── README.md        # Project documentation
```

 
## ✨ Features
  #The **Features** section highlights the key functionalities of the quiz game. It lists the main capabilities, such as navigating the       interactive menu, starting a quiz, viewing the leaderboard, checking credits, and exiting the game. Each feature links to the respective    script that implements it, making it easy for users to understand how the game works

🎮 • Interactive main menu (menu.sh)
📝 • Start a quiz session (quiz.sh)
🏆 • View leaderboard (leaderboard.sh)
👥 • Display credits (credits.sh)
❌ • Exit option

## 🚀 Installation
  The **Installation** section provides step-by-step instructions on how to set up the Quiz Game on your system. It includes cloning the      repository, navigating to the project directory, and ensuring that the necessary scripts have execution permissions.

1. Clone the repository:
   git clone https://github.com/your-username/quiz-game.git

2. Navigate to the project directory:
   cd quiz-game

3. Ensure you have execution permissions:
   chmod +x menu.sh quiz.sh leaderboard.sh credits.sh

## 🎮 Usage

Run the game with:
./menu.sh

Follow the on-screen instructions to navigate through the menu.


## 📋 Script Details

- [menu.sh](menu.sh) - ###The main menu script
• Displays the main menu with options: Start Quiz, View Leaderboard, Credits, and Exit.
• Uses a while true loop to continuously show the menu until the user chooses Exit.
• Reads user input and executes corresponding scripts based on the selection.
• Handles invalid inputs with an error message.

- [quiz.sh](quiz.sh) -The quiz logic script
• Loads quiz questions from a predefined list.
• Uses a loop to present multiple-choice questions.
• Reads user responses and checks correctness.
• Keeps track of the user's score.
• Stores results for leaderboard tracking.

- [leaderboard.sh](leaderboard.sh) - ### Leaderboard management script
Displays and updates the leaderboard.
• Reads scores from a saved file (e.g., leaderboard.txt).
• Sorts and displays the top players.
• Allows updating the leaderboard after each quiz attempt.

- [credits.sh](credits.sh) - ### Displays the credits of the game
• Displays the list of contributors and developers.
• Uses echo commands to print information.



## 🛠 Contributing
The **Contributing** section provides guidelines for anyone who wants to contribute to the project. It explains the steps involved in contributing, including forking the repository, creating a new branch, making changes, committing them, and submitting a pull request. This structured approach ensures that all contributions follow a standard workflow, making collaboration smooth and efficient.

We welcome contributions! To contribute:

1. **Fork** the repository.

2. I **Create** a new branch:
   git checkout -b feature-branch

3. **Commit** your changes:
   git commit -m 'Add new feature'

4. **Push** to the branch:
     git push origin feature-branch

5. **Create** a Pull Request.

## 📜 License

This project is licensed under the MIT License - see the [LICENSE] file for details.

## 📊 Leaderboard Example

| Rank | Player Name | Score | Attempts | Accuracy | Date       |
|------|-------------|-------|----------|----------|------------|
| 1️⃣  | **Alice**   | 100   | 1        | 100%     | 2024-03-25 |
| 2️⃣  | **Bob**     | 90    | 2        | 95%      | 2024-03-24 |
| 3️⃣  | **Charlie** | 85    | 1        | 85%      | 2024-03-23 |
| 4️⃣  | **David**   | 75    | 3        | 80%      | 2024-03-22 |
| 5️⃣  | **Eve**     | 70    | 2        | 78%      | 2024-03-21 |



## 📩 Contact

For any inquiries, contact 📧 britneylekiaka@gamil.com

