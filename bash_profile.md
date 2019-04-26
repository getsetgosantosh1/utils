.bash_profile

```bash
export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

# general utils
alias ls='ls -GFh'
alias dir='ls -GFh'
alias la='ls -a'
alias ll='ls -l'
alias cls='clear'
alias q="exit"
alias c="clear"
alias h="history"
alias python='python3'
alias pip='pip3'
alias md='mkdir'

# applications
alias spyder='spyder3'
alias jn='jupyter notebook'
alias sb='sublime'

# ssh utils
alias ustg="ssh -i staging-ubuntu.pem ubuntu@13.233.33.194"
alias ugit="ssh -i uipath-uipath.pem ubuntu@13.232.169.19"

# git utils
alias gpom='git push origin master'
alias gitc='git commit -m "generic"'

# bach utils
alias ebash='code ~/.bash_profile'
alias cbash='cat ~/.bash_profile'
alias vbash='vim ~/.bash_profile'
alias nbash='nano ~/.bash_profile'

# python utils
alias pyrun='python manage.py runserver'

# paths
export PATH="$PATH:/usr/local/bin/"

```
