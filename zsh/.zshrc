# P10K Settings

POWERLEVEL9K_MODE='nerdfont-complete'

# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "~/dotfiles/zsh/plugins/powerlevel10k/p10k-instant-prompt-dominik.zsh" ]]; then
  source "~/dotfiles/zsh/plugins/powerlevel10k/p10k-instant-prompt-dominik.zsh"
fi

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

bindkey "^[[1;5C" forward-word # ctrl + right
bindkey "^[[1;5D" backward-word # ctrl + left

# Default Keybinding
# beginning of line: ctrl + a
# end of line: ctrl + e
# selection: shift + direction 
# copy selection 

# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/dominik/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Aliases
alias ..="cd .."
alias ...="cd ../.."
alias ll="ls -lah"



source ~/dotfiles/zsh/plugins/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

source ~/dotfiles/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/dotfiles/zsh/plugins/syntax-highlighting/zsh-syntax-highlighting.zsh