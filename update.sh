#!/bin/bash

# Script para atualizar
# Rode como root

apt update -y
apt upgrade -y
apt install -f
apt autoremove -y
apt autoclean -y
snap refresh
