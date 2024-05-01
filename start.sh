#!/bin/bash

# Naviguer vers le répertoire du projet
cd /opt/git/docker/2024-mermaid

echo "Tirage des derniers changements du dépôt..."
git pull
echo "Mise à jour des sous-modules..."
git submodule update --init --recursive

echo "Lancement de Docker Compose..."
docker-compose up

echo "Toutes les opérations sont terminées."
