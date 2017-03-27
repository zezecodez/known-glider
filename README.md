# known-glider goal 196  Dive Into Unix and Bash

## @mikeadossi @zezemanolo

## How to run Bash-Scripting files

### Set permissions
Inside your CLI you will want to give permission to all shell files inside our directory at once before attempting to run code in each file. Give the permission setting of 755 to our directory by entering the code below:
```
chmod -R 755 bash-scripting
```

OPTIONAL: You may choose to give permissions to files one at a time by using the code below:
```
$ chmod 755 <filename>
```

### Run programs
The following are the type of commands you can enter for ch2_1.sh & separately for ch2_2.sh (read files to get a hint on how to utilize code):
```
$ ./ch2_1.sh buona sera
// STDOUT should show here if successful

$./ch2_2.sh
// STDOUT should show here if successful
```

## Challenge Rating
  This goal will likely be within your ZPD if you…

  Can open a shell session using a terminal emulator like the Terminal app or iTerm
  Can navigate the filesystem on your computer
  Are familiar with the concept of an operating system
  Are interested in the UNIX family of operating systems
  Are interested in learning how to use your terminal more effectively
  Are interested in being able to write and use shell scripts

## Description
  Learn how to navigate your UNIX system like a pro and write scripts with the popular bash scripting language. If you’d like to learn more about how to interact with your operating system and automate common tasks, this is a good goal for you.

  This goal will take you through two free online books/tutorials and associated exercises:

  Michael Hartl’s book “Learn Enough Command Line to be Dangerous”
  Ryan Chadwick’s Tutorial on Bash Scripting
  There are lots of exercises and activities in each of the books for you to work with. You only have to choose 20 from each book/tutorial to complete the goal. Choose the ones that most interest you and are closest to your ZPD. Some may be too easy, others too difficult.

  If you’re really keen, consider doing the stretch specs.

  Note: while the “Learn Enough Command Line” book is free to read online, you have to buy a copy in order to gain access to the official solutions. 😞 However, this nice person put their solutions up, in case you’re interested in referencing.

## Context
  The nix family of operating systems (that is, anything in the UNIX or Linux families, like Mac OS X or Ubuntu) are the most popular in the world of web development. Whether you are looking to be able to use and navigate your own local system or a remote server, knowing the basic commands is really important.

  Then you have the shell. Bash is a common one that ships with all Apple computers, but there are others: zsh, csh, and fish (yes, it’s called fish). While this goal only focuses on bash, you may be inspired to try out other shells.

  As you work through the books and exercises, you’ll may encounter questions like the following:

  What is the difference between the user and the system?
  What happens when an executable script is invoked?
  What is a shell, a terminal, and an operating system, and how do they interact?
  How is a filesystem organized?
  What are file permissions and how do they work?
  What is the PATH and how is it used?
  What is a process?
  Indulge your curiosity and explore the questions that pique your interest.

## Specifications
  - [X] Artifact is a GitHub repo.
  - [X] 20 exercises are completed from the “Learn Enough Command Line to be Dangerous” book.
    - [X] Solution code for each exercise is included in its own bash file (.sh).
    - [X] Solution code for exercises are stored in a command-line/ directory of your artifact repo.
    - [X] Solution code for each exercise includes a comment with the prompt text for the exercise.
  - [X] 20 activities are completed from the Bash Scripting tutorials.
    - [X] Solution code for each activity is included in its own bash file (.sh). Tip: for the bash-scripting tutorials, check your solutions by executing your bash (.sh) files (type their name in the terminal), instead of writing code directly in the terminal.
    - [X] Solution code for activities are stored in a bash-scripting/ directory of your artifact repo.
    - [X] Solution code for each activity includes a comment with the prompt text for the activity.
  - [ ] Cheat sheet of your favorite useful commands and a brief explanation of what they do is included in the artifact as a cheat-sheet.md file.
  - [X] The artifact produced is properly licensed, preferably with the MIT license.

## Stretch
 - [ ] All exercises are completed from the “Learn Enough Command Line to be Dangerous” book and solution code is included as files under a command-line/ directory.
 - [ ] All activities are completed from the Bash Scripting tutorials and solution code is included as files under a bash-scripting/ directory.
 - [ ] 10 activities are completed from the Linux tutorials and solution code is included as files under a linux/ directory.*
 - [ ] Complete as many exercises as possible in promise-shop folder, which is exercises from promise-it-wont-hurt tutorial.
 Note: there will likely be overlap between this tutorial and the Hartl book. Choose only activities that cover new material so you don’t do redundant work.

## Quality Rubric
- Clean and clear code

- Code is well formatted and easily readable [50 points]
- Code includes comments where appropriate to explain and give context [50 points]
- Good project management

- Commit messages are concise and descriptive. [25 points]
- All features are added via pull requests. [25 points]
- Every pull request has a description summarizing the changes made. [25 points]
- Every pull request has been reviewed by at least one other person. [25 points]
- Resources

  Michael Hartl’s book “Learn Enough Command Line to be Dangerous”
  Ryan Chadwick’s Tutorial on Bash Scripting
  Ryan Chadwick’s Tutorial on Linux
  University of Hawaii article on Advanced Unix
  Codecademy’s Command Line course

<!-- LICENSE -->
[mit-license]: https://opensource.org/licenses/MIT
