Introduction
============

Installation
============

- You need to have zsh as your default shell.

- Clone this repo

- ln -s path/to/zsh_config ~/.zsh.d

- On ~/.zshrc  add the following

  ZSH_DIR="$HOME/.zsh.d"

  for zshrc_snipplet in $ZSH_DIR/S* ; do
    source $zshrc_snipplet
  done

- End

Features
========

Python
------

* cdpy: utility to *cd* into the directory holding the given package
* mkpkg: shortcut for mkdir + touch __init__.py file

Informative Git Status
=======================

A zsh prompt that displays information about the current git repository.
In particular the branch name, difference with remote branch, number of files staged, changed, etc.

(an original idea from this blog post).