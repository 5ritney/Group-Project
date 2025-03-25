#!/bin/sh
clear
LEADERBOARD_FILE="leaderboard.txt"

touch "$LEADERBOARD_FILE"

add_score() {
    echo "$1 $2" >> "$LEADERBOARD_FILE"
        sort -k2 -nr "$LEADERBOARD_FILE" > "${LEADERBOARD_FILE}.tmp"
            mv "${LEADERBOARD_FILE}.tmp" "$LEADERBOARD_FILE"
            }

            show_leaderboard() {
                clear
                echo ".------------------------------------------------------------------------------------------------------."
                echo "|    _                                                      _                                          |"
                echo "|   / \     _ __    ___     _   _    ___    _   _     ___  | |_   _ __    ___    _ __     __ _         |"
                echo "|  / _ \   |  __|  / _ \   | | | |  / _ \  | | | |   / __| | __| |  __|  / _ \  |  _ \   / _  |        |"
                echo "| / ___ \  | |    |  __/   | |_| | | (_) | | |_| |   \__ \ | |_  | |    | (_) | | | | | | (_| |        |"
                echo "|/_/   \_\ |_|     \___|    \__, |  \___/   \__,_|   |___/  \__| |_|     \___/  |_| |_|  \__, |        |"
                echo "|                           |___/                                                        |___/         |"
                echo "|                                        _         _               _                _     _            |"
                echo "|  ___   _ __     ___    _   _    __ _  | |__     | |_    ___     | |__     ___    | |_  | |__     ___ |"
                echo "| / _ \ |  _ \   / _ \  | | | |  / _  | |  _ \    | __|  / _ \    |  _ \   / _ \   | __| |  _ \   / _ \|"
                echo "||  __/ | | | | | (_) | | |_| | | (_| | | | | |   | |_  | (_) |   | |_) | |  __/   | |_  | | | | |  __/|"
                echo "| \___| |_| |_|  \___/   \__,_|  \__, | |_| |_|    \__|  \___/    |_.__/   \___|    \__| |_| |_|  \___||"
                echo "|                                |___/                                                                 |"
                echo "| _                    _                                                                               |"
                echo "|| |__     ___   ___  | |_                                                                             |"
                echo "||  _ \   / _ \ / __| | __|                                                                            |"
                echo "|| |_) | |  __/ \__ \ | |_     _     _     _                                                           |"
                echo "||_.__/   \___| |___/  \__|   (_)   (_)   (_)                                                          |"
                echo ".------------------------------------------------------------------------------------------------------."
                echo "===== Leaderboard ====="
                    cat "$LEADERBOARD_FILE"
                        echo "======================="
                        }

                        if [ "$1" = "add" ]; then
                            if [ -z "$2" ] || [ -z "$3" ]; then
                                    echo "Usage: $0 add <name> <score>"
                                            exit 1
                                                fi
                                                    add_score "$2" "$3"
                                                        echo "Score added!"
                                                        elif [ "$1" = "show" ]; then
                                                            show_leaderboard
                                                            else
                                                                echo "Usage:"
                                                                    echo "  $0 add <name> <score>   # Add a new score"
                                                                        echo "  $0 show                 # Show the leaderboard"
                                                                        fi
