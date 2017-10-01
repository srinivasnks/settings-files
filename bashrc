export GIT_PS1_SHOWDIRTYSTATE=1
source ~/.git-prompt.sh
PS1="\e[0;36m\u@\h:\e[m \e[0;32m\w\e[m\e[0;32m\$(__git_ps1)\e[m\n$ "

export GREP_OPTIONS='--color=auto'
export TOP=/home/sain/workspace_1/main/
LS_COLORS=$LS_COLORS:'di=0;35:' ; export LS_COLORS

alias cs="cscope -d -p4"
alias csv="cd ~/code_source/cscopeSource/; cscope -d; cd -"
alias ls='ls --color'
alias ll="ls -al"
alias cs="cscope -d"
alias cdt="cd $TOP"
alias cdtn="cd ~/nutest_workspace/nutest"
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias tl="tmux ls"
alias ta="tmux attach -d -t"
alias tn="tmux new -s "

# GIT ALIASES
alias gitd="git difftool -y -t diffuse"
alias gits="git status"
alias gitb="git branch -vv"
alias gitp="git pull --rebase"
alias gitl="git log"
alias gco="git checkout"
alias gitr="git branch -m"
alias gg="git grep"
#alias python="/usr/local/bin/python2.7"
#alias vncs="x11vnc -display :0 -clip 2460x1340 -scale 2460x1340 -auth .Xauthority -rfbauth ~/.vnc/passwd"
shopt -s checkwinsize

export HISTCONTROL=ignoreboth
export HISTSIZE=10000
export NUTEST_PATH=/home/sain/nutest_workspace/nutest
export DISTCC_HOSTS="--randomize distcc-0/24 distcc-1/24"
export CSCOPE_DB=/home/nutanix/main/cscope.out
export LC_COLLATE=C
export CSCOPE_EDITOR=vim
export WORKSPACE_DIR=/home/sain/nutanix/main
export PYTHONPATH=$PYTHONPATH:$TOP/.python
export PYTHONPATH=$PYTHONPATH:/mnt/toolchain-builds/691475365e344c95ea62af62297f00e16c534a6a.x86_64/lib/py/
export PYTHONUSERBASE=$TOP/.python
export PATH=/opt/rh/git19/root/usr/bin:/usr/lib64/ccache:/usr/local/bin:/bin:/usr/bin:/usr/local/sbin:/usr/sbin:/sbin:/home/sain/workspace_2/main//qa/agave/bin:/home/sain/bin:/home/sain/nutanix/main/main/build/prism/prism_python/bin:/usr/local/git/bin
#export MAVEN_OPTS="-Xmx1024m -XX:MaxPermSize=128m"
