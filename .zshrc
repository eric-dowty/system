# ------------------ COLORS ------------------

autoload -U colors
colors

G=$fg[green]
R=$fg[red]
W=$fg[white]
Y=$fg[yellow]

# ------------- HELPER FUNCTIONS -------------

set_var_error () {
  echo
  secs=$((10))
  while [ $secs -ge 0 ]; do
   echo -ne "$R ERROR!$W set $G$1$W in ~/.zshrc, exiting in $Y$secs$W.\033[0K\r"
   sleep 1
   : $((secs--))
  done  
  exit 1
}

# ------------------ PROMPT ------------------

autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '[%b]'
setopt PROMPT_SUBST
PROMPT='%n ${PWD/#$HOME/~} %{$G%}${vcs_info_msg_0_}%{$W%} 🦄 > '

# ------------------- PATH -------------------

export PATH=/opt/homebrew/bin:$PATH

# ------------------ ALIASES -----------------

alias dlogin="docker login -u $DOCKER_USER -p $DOCKER_TOKEN"
alias zedit="vim ~/.zshrc"

# Git
alias ga="git add"
alias gp="git push"
alias gs="git status"
alias gcm="git commit -m"
alias gco="git checkout"

# ------------------ ENV VARS ----------------

# Docker
set_var_error DOCKER_USER #export DOCKER_USER=
set_var_error DOCKER_TOKEN #export DOCKER_TOKEN=
