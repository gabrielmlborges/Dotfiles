#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
