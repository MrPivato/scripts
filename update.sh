#!/bin/bash

# Script para atualizar
# Rode como root

apt update -y
apt upgrade -y
apt autoremove -y
apt autoclean -y
