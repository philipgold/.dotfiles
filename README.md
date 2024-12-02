# My dotfiles

This directory contains the dotfiles for my system.

## Requirements

Ensure you have the following installed:

### Git

```sh
brew install git
```

### Stow

```sh
brew install stow
```

## Installation

First, check out the dotfiles repository in your `$HOME` directory. Using git:

```sh
git clone git@github.com:philipgold/.dotfiles.git
cd .dotfiles
```

Then, use GNU Stow to create symlinks to the dotfiles in the `$HOME` directory:

```sh
stow .
```
