#!/bin/sh

cleanup_config()
{
  rm -f ~/.zshrc ~/.zshenv
}

setup_dotfiles()
{
  ln -s $PWD/zsh/.zshrc ~/.zshrc
  ln -s $PWD/zsh/.zshenv ~/.zshenv
}

cleanup_config
setup_dotfiles
