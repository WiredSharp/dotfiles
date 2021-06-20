function fzp
	fzf --preview 'bat --style=numbers --color=always --line-range :50 {}' $argv
end
