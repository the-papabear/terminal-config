# Path to your oh-my-zsh installation.
export ZSH=""

# USER THEME:
ZSH_THEME="fox"
DISABLE_AUTO_TITLE="true"

plugins=(
git
zsh-syntax-highlighting
zsh-autosuggestions
z)
source $ZSH/oh-my-zsh.sh

# USER CONFIGURATION
export CLICOLOR=1
export DEFAULT_USER="$USER"

# USER ALIASES:
alias cts="tsc --noEmit"
alias CPUTemp="sudo powermetrics --samplers smc |grep -i \"CPU die temperature\""

# NPM ALIASES:
alias ls="ls -a"
alias dev="npm run dev"
alias jest="npm run test"

# GIT RELATED ALIASES:
alias gim="git merge"
alias delete="git branch -d"
alias force="git push --force"
alias prune="git fetch --prune"
alias gfp="git fetch && git pull"
alias deleteOrigin="git push -d origin "
alias upstream="git push -u origin HEAD"
alias gcb="git branch --show-current | pbcopy"
