alias up="cd .."
alias lsd="ls -ald .*/ && ls -ald */"
alias updall="sudo apt-get update && sudo apt-get upgrade && sudo snap refresh"

alias status="git status"
alias show="git show"
alias pull="git pull"

alias nsmi="watch -n 2 nvidia-smi"
alias base="conda activate base"
alias tf="conda activate tf"

function clone() {
  git clone -- "https://github.com/$1/$2.git" && cd -- "./$2"
}

function clonehfs() {
  git clone -- "https://huggingface.co/spaces/$1/$2" && cd -- "./$2"
}

function clonehf() {
  git clone -- "https://huggingface.co/$1/$2" && cd -- "./$2"
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
