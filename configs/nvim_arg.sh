#!/bin/bash
if [[ $1 -eq 0 ]]
then
	nvim '+vsp +term' '+wincmd h' +Ntree
else
	nvim '+vsp +term' '+wincmd h' $1
fi
