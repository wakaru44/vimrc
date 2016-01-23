#!/bin/bash

echo " Cancel now, before I delete your .vimrc"

sleep 10

rm ../.vimrc
ln -s vimrc ../.vimrc

