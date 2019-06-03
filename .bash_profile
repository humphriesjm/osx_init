alias ll="ls -la"
alias cdev="cd /Users/humphriesjm/Dev"
alias first="cd /Users/humphriesjm/Dev/First"
alias gst="git status"
alias editbash="vi ~/.bash_profile"
alias be="bundle exec"
alias gca='git commit -v -a'

export CC=/usr/bin/gcc
export PATH="/usr/local/bin:/private/tmp:$PATH"

source ~/.git-prompt.sh

if [ -f ~/.git-completion.bash ]; then
	source ~/.git-completion.bash
fi

if [ -f /opt/local/share/doc/git-core/contrib/completion/git-prompt.sh ]; then
    . /opt/local/share/doc/git-core/contrib/completion/git-prompt.sh
fi

export PS1='\u#\w $(__git_ps1 "(%s)")> '
