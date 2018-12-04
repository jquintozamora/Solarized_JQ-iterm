# Path to your oh-my-zsh installation.
export ZSH="/<your path>/.oh-my-zsh"

# Theme
ZSH_THEME="agnoster"
# Force yourself as the system's default user
DEFAULT_USER="$(whoami)"

# Plugins
plugins=(
  git
  extract
  iterm2
  npm
  osx
  zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# Open VS Code
function code {
    if [[ $# = 0 ]]
    then
        open -a "Visual Studio Code"
    else
        local argPath="$1"
        [[ $1 = /* ]] && argPath="$1" || argPath="$PWD/${1#./}"
        open -a "Visual Studio Code" "$argPath"
    fi
}

# aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
