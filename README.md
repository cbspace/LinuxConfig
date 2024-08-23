## Some Useful Linux Config Files ##

### Bash Aliases ###
This file is stored in ~/ and is automatically loaded from ~/.bashrc. To apply these changes
you need to copy the new .bashrc file to ~/ then either re-open the terminal or run: 
`source ~/.bashrc`

#### General Shell Commands ####
`up` - Go up one directory

`lsd` - List all directories in current directory (including hidden)

`mkcd [dir name]` - Make new directory and cd into new directory

`updall` - Performs apt update/upgrade and snap updates

#### Aliases and functions for git commands ####
`status` - Git status

`show` - Git show

`commit [message]` - Git commit and add message

`push` - Push staged commits on current branch to remote

`clone [git_username] [git_repository]` - Execute git clone from Github and cd into dir
