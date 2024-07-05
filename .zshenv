path=(
  "$HOME/.local/bin"
  "$HOME/.proto/shims"
  "$HOME/.proto/tools/node/globals/bin"
  "$path[@]"
)
export PATH

export EDITOR="nvim"
export VISUAL="nvim"

export LESS="-RF"

# https://github.com/rofl0r/proxychains-ng/issues/549
export PROXYCHAINS_QUIET_MODE="1"
