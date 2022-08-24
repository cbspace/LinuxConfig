alias up="cd .."

alias status="git status"
alias show="git show"

function clone() {
  git clone -- "https://github.com/$1/$2.git" && cd -- "./$2"
}

function push() {
  BRANCH = $(git branch --show-current)
  git push -u origin -- $BRANCH
}

function commit() {
 git commit -a -m "$1"
}
