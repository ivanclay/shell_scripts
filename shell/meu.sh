#!/bin/bash

EU=`whoami`
HR=`date +'%H'`
MIN=`date +'%M'`
DIR=`pwd`
ARQ=`ls`

echo "---------------------------------------"
echo "O nome da sua conta e: $EU "
echo "Agora sao $HR horas e $MIN minutos"
echo "O diretorio que voce esta agora: $DIR"
echo "Os arquivos deste diretorio sao: $ARQ"
echo "---------------------------------------"