#!/bin/bash

function go_home()
{
  vihome="$HOME/.vim"
  if [ ! -d "$vihome" ]; then
    # Exit if there is no .vim at home
    echo "Are yo mad bro!? clone the repo properly man"
    exit 255
  fi
  cd $vihome
}


function backup()
{
  echo "I'm doing a backup, just in case."
  echo "It will be located in ~/vim.backup and ~/vimrc.backup"
  go_home
  mv .vim vim.backup
  mv .vimrc vim.backup/vimrc
}

function clean()
{
  echo " Cancel now, before I delete your .vimrc"
  echo "   [Enter] to continue, Ctrl+C to Cancel"
  read nothing
  go_home
  rm ../.vimrc
  # clean the old folders
  rm -rf bundle/*
}


function setup()
{
  go_home
  # clone the repos
  cd bundle
  for repo in $(cat ../plugins.list)
    do git clone $repo
  done
  cd ..

  # use the repo's vimrc
  ln -s .vim/template.vimrc  ../.vimrc
}

go_home
backup
clean
setup
