#!/bin/bash
mkdir -p configs
cd ./configs
mkdir -p .config
while read l; do
	cp -r $HOME/$l
done < ../dirs
