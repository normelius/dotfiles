# Setup dotfiles

## From scratch
```shell
$ git init --bare "$HOME/.dotfiles"
$ alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles" --work-tree="$HOME"'
$ dotfiles config --local status.showUntrackedFiles no
```

## Setup fotfiles on a new machine 
```shell
$ git clone --bare <git-repo-url> "$HOME/.dotfiles"
$ alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles" --work-tree="$HOME"'
$ dotfiles checkout # This might warn about overwritting files
$ dotfiles config --local status.showUntrackedFiles no
```
