#!/bin/bash

clear
cp file_oculto/.vimrc /home/"$USER"/teste/
cp file_oculto/.tmux.conf /home/"$USER"/teste/
cp --recursive file_oculto/.vim /home/"$USER"/teste/
echo "Configurado com sucesso o vim tmux e bash"
