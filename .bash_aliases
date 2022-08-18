function clone() {
  git clone -- "https://github.com/$1/$2.git" && cd -- "./$2"
}
