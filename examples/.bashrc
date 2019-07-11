# example .bashrc

# interactive prompt
BYELLOW='\[\033[01;33m\]'
WHITE='\[\033[0;39m\]'
GREEN='\[\033[0;92m\]'
BLUE='\[\033[0;94m\]'
PS1="${BYELLOW}[\@]:${GREEN}[\u@\h]:${BLUE}[\W]${WHITE}\$ "

# continuation interactive prompt (for multi-line commands)
PS2='> '
