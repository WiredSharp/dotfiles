if [ -x "$(command -v exa)" ]; then
	alias ls='exa'
fi
alias ll='ls -l'
if [ -x "$(command -v exa)" ]; then
	alias la='ls --long --all --group'
else
	alias la='ls -la'
fi
alias ..='cd ..'
alias ...='cd ..\..'
