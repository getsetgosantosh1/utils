export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
# export LSCOLORS=ExFxBxDxCxegedabagacad
export LSCOLORS=gxfxcxdxbxegedabagacad
alias ls='ls -GFh'
alias dir='ls -GFh'
alias la='ls -a'
alias ll='ls -l'
alias cls='clear'
alias ustg="ssh -i staging-ubuntu.pem ubuntu@13.233.33.194"
alias ugit="ssh -i uipath-uipath.pem ubuntu@13.232.169.19"
alias q="exit"
alias c="clear"
alias h="history"
alias python='python3'
alias pip='pip3'
alias spyder='spyder3'
alias jn='jupyter notebook'
alias sb='sublime'
alias md='mkdir'

export PATH="$PATH:/usr/local/bin/"

