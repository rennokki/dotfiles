# shellcheck disable=SC2148
# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Amazon Q pre block. Keep at the top of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/bash_profile.pre.bash" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/bash_profile.pre.bash"

source "${HOME}/.profile"

# Amazon Q post block. Keep at the bottom of this file.
[[ -f "${HOME}/Library/Application Support/amazon-q/shell/bash_profile.post.bash" ]] && builtin source "${HOME}/Library/Application Support/amazon-q/shell/bash_profile.post.bash"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/rennokki/.cache/lm-studio/bin"
# End of LM Studio CLI section
