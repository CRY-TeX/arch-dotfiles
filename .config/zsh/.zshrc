# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/crytex/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# source the global alias file
if [ -f $ZDOTDIR/.aliases ]; then
  source $ZDOTDIR/.aliases
fi

# source oh-my-zsh config if found
if [ -f $ZDOTDIR/oh-my-zsh.config ]; then
  source $ZDOTDIR/oh-my-zsh.config
fi

# run neofetch if installed
if [ $(command -v neofetch) ]; then
  neofetch
fi
