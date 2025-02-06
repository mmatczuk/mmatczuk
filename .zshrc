autoload -Uz compinit && compinit

# Word moving keybindings
bindkey "\e[1;5C" forward-word
bindkey "\e[1;5D" backward-word
bindkey "\e[5C" forward-word
bindkey "\e[5D" backward-word
bindkey "\e\e[C" forward-word
bindkey "\e\e[D" backward-word

# History search keybindings
bindkey "\e[A" history-search-backward
bindkey "\e[B" history-search-forward

# Git
source $(brew --prefix)/etc/bash_completion.d/git-prompt.sh
setopt PROMPT_SUBST ; PS1='%n@%m %c$(__git_ps1 " (%s)")\$ '

