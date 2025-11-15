# ----------------------------
# Oh My Zsh basic configuration
# ----------------------------
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# ----------------------------
# PATH configuration
# ----------------------------
# Homebrew (Apple Silicon)
export PATH="/opt/homebrew/bin:$PATH"
# Java (OpenJDK 21)
export PATH="/opt/homebrew/opt/openjdk@21/bin:$PATH"
# Elasticsearch
export PATH="/Users/keihamamatsu/Develop/Elastic/elasticsearch-9.2.1/bin:$PATH"
# Kibana
export PATH="/Users/keihamamatsu/Develop/Kibana/kibana-9.2.1/bin:$PATH"

# ----------------------------
# User settings
# ----------------------------
# editor設定（必要に応じて）
# export EDITOR="nvim"

# alias設定
alias ll="ls -la"


# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Zsh libs,
# plugins, and themes. Aliases can be placed here, though Oh My Zsh
# users are encouraged to define aliases within a top-level file in
# the $ZSH_CUSTOM folder, with .zsh extension. Examples:
# - $ZSH_CUSTOM/aliases.zsh
# - $ZSH_CUSTOM/macos.zsh
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
