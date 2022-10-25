alias up="cd .."
alias lsd="ls -ald .*/ && ls -ald */"

alias status="git status"
alias show="git show"

function clone() {
  git clone -- "https://github.com/$1/$2.git" && cd -- "./$2"
}

function push() {
  BRANCH=$(git branch --show-current)
  if [ $? -eq 0 ]
  then
    git push -u origin -- $BRANCH
  fi
}

function commit() {
 git commit -a -m "$1"
}

function mkcd() {
  mkdir -p "$@" && cd "$@"
}
