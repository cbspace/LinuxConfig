alias up="cd .."

alias status="git status"
alias show="git show"

function clone() {
  git clone -- "https://github.com/$1/$2.git" && cd -- "./$2"
}

# Uses $1 for branch name
# TODO: do it automatically
function push() {
  git push -u origin -- $1
}

function commit() {
 git commit -a -m "$1"
}
