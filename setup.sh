#!/bin/bash

echo " Cancel now, before I delete your .vimrc"
echo "   [Enter] to continue, Ctrl+C to Cancel"

read nothing

rm ../.vimrc
ln -s vimrc ../.vimrc

