set -gx FZF_DEFAULT_COMMAND "command find -L \$dir -type f 2> /dev/null | sed '1d; s#^\./##' --exclude .git"
set -gx FZF_CTRL_T_COMMAND $FZF_DEFAULT_COMMAND
set -gx FZF_TMUX_HEIGHT 40%
set -gx FZF_DEFAULT_OPTS "--height $FZF_TMUX_HEIGHT --reverse"
