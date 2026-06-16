#
# ~/.bashrc
#

# asdf shims e DOTNET_ROOT precisam estar disponíveis para shells não-interativos (ex: Neovim LSP)
export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
export DOTNET_ROOT="${ASDF_DATA_DIR:-$HOME/.asdf}/installs/dotnet/$(grep '^dotnet ' "$HOME/.tool-versions" 2>/dev/null | awk '{print $2}')"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'

eval "$(starship init bash)"

export PATH="$HOME/.local/bin:$PATH"
export EDITOR="nvim"
