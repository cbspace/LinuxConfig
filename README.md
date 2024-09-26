## Some Useful Linux Config Files ##

This repo is mostly for my personal use when setting up new installs 
but feel free to make use of these configs if they appeal to you.

### Bash Aliases ###
This file is stored in ~/ and is automatically loaded from ~/.bashrc. To apply these changes
you need to copy the new .bashrc file to ~/ then either re-open the terminal or run: 
`source ~/.bashrc`

#### Shell Navigation Commands ####
`up` - Go up one directory

`lsd` - List all directories in current directory (including hidden)

`mkcd [dir name]` - Make new directory and cd into new directory

#### System Commands ####

`updall` - Performs apt update/upgrade and snap updates

`nsmi` - Run the nvidia-smi tool which displays GPU info and statistics

#### Aliases and functions for git commands ####
`status` - Git status

`show` - Git show

`commit [message]` - Git commit and add message

`push` - Push staged commits on current branch to remote

`clone [git_username] [git_repository]` - Execute git clone from Github and cd into dir

`clonehf` - Clone a model repo from HuggingFace

`clonehfs` - Clone a HF Spaces repo from HuggingFace
