#!/bin/sh

while true; do
        clear
        echo "------------------------------------------------------------------------------------------------------------------"
        echo "|__        _______ _  ____ ___  __  __ _____   _____ ___    _____ _   _ _____    ___  _   _ ___ _____  _   _   _ |"
        echo "|\ \      / / ____| |/ ___/ _ \|  \/  | ____| |_   _/ _ \  |_   _| | | | ____|  / _ \| | | |_ _|__  / | | | | | ||"
        echo "| \ \ /\ / /|  _| | | |  | | | | |\/| |  _|     | || | | |   | | | |_| |  _|   | | | | | | || |  / /  | | | | | ||"
        echo "|  \ V  V / | |___| | |__| |_| | |  | | |___    | || |_| |   | | |  _  | |___  | |_| | |_| || | / /_  |_| |_| |_||"
        echo "|   \_/\_/  |_____|_|\____\___/|_|  |_|_____|   |_| \___/    |_| |_| |_|_____|  \__\_\\___/|___/____|  (_) (_) (_)|"
        echo "------------------------------------------------------------------------------------------------------------------"
        echo
        echo "===== Quiz Game Main Menu ====="
            echo "1. Start Quiz"
                echo "2. View Leaderboard"
                    echo "3. Credits"
                        echo "4. Exit"
                            echo "==============================="
                                echo "Enter your choice: "
                                    read choice

                                        case "$choice" in
                                                1) sh quiz.sh ;;
                                                        2) sh leaderboard.sh show ;;
                                                                3) sh credits.sh ;;
                                                                        4) echo "Goodbye!"; exit 0 ;;
                                                                                *) echo "Invalid choice, please enter 1, 2, 3, or 4." ;;
                                                                                    esac

                                                                                        echo "Press Enter to return to the main menu..."
                                                                                            read dummy
                                                                                            done
