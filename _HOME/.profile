# shellcheck disable=SC2148
# shellcheck disable=SC2154
# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/profile.pre.bash" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/profile.pre.bash"

source "${ZDOTDIR}/.shellrc"
source "${HOME}/.aliases"

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/profile.post.bash" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/profile.post.bash"
