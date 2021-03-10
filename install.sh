#!/bin/bash

clear
cp file_oculto/.vimrc /home/"$USER"/
cp file_oculto/.tmux.conf /home/"$USER"/
cp --recursive file_oculto/.vim /home/"$USER"/
echo "Configurado com sucesso o vim tmux e bash"
