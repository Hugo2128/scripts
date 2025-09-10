#!/bin/bash

echo 'export PS1="\[\033[38;5;118m\]\u@\h\[$(tput sgr0)\]:\[$(tput sgr0)\]\[\033[38;5;51m\]\W\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;201m\]\$(git branch 2> /dev/null | sed -e '\''/^[^*]/d'\'' -e '\''s/* \(.*\)/(\1)/'\'')\[$(tput sgr0)\]\n\[$(tput sgr0)\]\[\033[38;5;226m\]\\$\[$(tput sgr0)\] \[$(tput sgr0)\]"' >> ~/.bashrc
source ~/.bashrc

echo "Custom PS1 applied successfully!"
