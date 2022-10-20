alias gta='git add -A'
alias gtm='git commit -m'
alias gtp='git push -u'
alias gtpf='git push --force-with-lease'
alias la='ls -la'
alias gb='git branch'
alias gco='git checkout'
alias gts='git status'
alias z='cd $HOME/workspace/(ghq list | fzf)'

function gtamp
	git add -A
	git commit -m $argv
	git push
end

function f
	find . -type f -exec grep -nH -e $argv \{\} +
end
