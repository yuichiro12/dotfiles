alias gta='git add -A'
alias gtm='git commit -m'
alias gtp='git push -u'
alias gtpf='git push --force-with-lease'
alias gb='git branch'
alias gco='git checkout'
alias gts='git status'
alias grv='gh repo view --web'
alias gpv='gh pr view --web'
alias gpc='gh pr create'

function gtamp
	git add -A
	git commit -m $argv
	git push -u
end

function f
	find . -type f -exec grep -nH -e $argv \{\} +
end
