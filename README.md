# project3
Practical Project 3.

Purpose:

The script cheat.sh will maintain a set of cheatsheets in text format for programs such as emacs or
tmux in a hidden directory ~/.cheat and allow the user to view them in more or add new cheatsheets.

Syntax:

The program should implement the following commands

./cheat.sh add cheat_name cheat_source

adds a new cheat sheet named cheat_name using cheat sheet file cheat_source

./cheat rm cheat_name

removes the cheat sheet named cheat_name

./cheat.sh view cheat_name

displays cheat sheet named cheat_name using more command

./cheat.sh list

lists all available cheat sheets

General Features:

Add appropriate error checking to your code (e.g., does the cheat_name specified with view exist? do
es input_source exist, is the command (e.g., add, view, etc, recognized?, etc) and include informati
ve comments that explain what your code is doing. Create and maintain your code in a public github r
epository under your account named project3.
