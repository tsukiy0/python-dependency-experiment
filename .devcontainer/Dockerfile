FROM mcr.microsoft.com/vscode/devcontainers/python:0-3.9-bullseye

# packages
RUN apt-get update && apt-get install --no-install-recommends -y \
    vim

# shell
RUN echo "set -o vi" >> /home/vscode/.bashrc
RUN echo "bindkey -v" >> /home/vscode/.zshrc
