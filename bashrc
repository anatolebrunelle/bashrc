# If you come from zsh you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Bash installation.
export OSH="$HOME/.oh-my-bash"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Bash is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmybash/oh-my-bash/wiki/Themes
# "agnoster" isn't bundled with Oh My Bash, but "powerline" or "font"
# are close analogues. Swap this if agnoster-strict styling matters to you.
OSH_THEME="font"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omb:update' mode disabled  # disable automatic updates
# zstyle ':omb:update' mode auto      # update automatically without asking
# zstyle ':omb:update' mode reminder  # just remind me to update when it's time

# Which plugins would you like to load?
# Standard plugins can be found in $OSH/plugins/
# Custom plugins may be added to $OSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source "$OSH/oh-my-bash.sh"

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch $(uname -m)"

# Set personal aliases, overriding those provided by Oh My Bash libs,
# plugins, and themes. Aliases can be placed here, though Oh My Bash
# users are encouraged to define aliases within a top-level file in
# the $OSH_CUSTOM folder, with .sh extension. Examples:
# - $OSH_CUSTOM/aliases.sh
# For a full list of active aliases, run `alias`.

# Modern alternatives for standard commands
# (only if installed on this machine -- see note below)
command -v bat >/dev/null && alias cat="bat"
command -v eza >/dev/null && alias ls="eza --icons=always --color=always"
command -v eza >/dev/null && alias ll="eza -l --icons=always --color=always"
command -v eza >/dev/null && alias la="eza -a --icons=always --color=always"
command -v eza >/dev/null && alias lla="eza -la --icons=always --color=always"

command -v fastfetch >/dev/null && fastfetch

export PATH="$PATH:$HOME/fvm/default/bin"
export PATH="/home/anatole/fvm/versions/stable/bin:$PATH"

alias vim=nvim
alias vi=nvim
export EDITOR=nvim
export VISUAL=nvim
