source ~/.git-prompt.sh
PS1="\e[1;33m\u\e[m\e[1;34m@\h\w\e[m\e[0;32m\$(__git_ps1)\e[m\n$ "

export PATH=$PATH:/home/sain/code_source/cscopeSource/build/tools/bin
export PATH=$PATH:/home/sain/code_source/cscopeSource/build/python2.6/tools/bin
export PATH=/home/sain/rbt/bin:/usr/local/lib/:$PATH
export KMDK_ROOT=/home/sain/code_source/kmdk_headers
export PRNXTOOLS=/build/prnxtools/current
export PXMDTOOLS=/build/pxmtools/current
export GREP_OPTIONS='--color=auto'

alias sshs="ssh sain@stanford.pernixdata.com"
alias cs="cscope -d -p4"
alias csv="cd ~/code_source/cscopeSource/; cscope -d; cd -"
alias lvmg="linuxvmgroup"
alias lvmc="linuxvmctl"
alias vmg="vmgroup"
alias vmc="vmctl"
alias wsbld="./wsbld"
alias getw="git clone ssh://git@stash.prod.pernixdata.com/apex/wsbld.git"
alias cdl="cd /build/buglogs/bugs/00/"
alias cdh="cd /mts/home1/sain/"
alias gitd="git difftool -y -t diffuse"
alias vncs="x11vnc -display :0 -clip 2460x1340 -scale 2460x1340 -auth .Xauthority -rfbauth ~/.vnc/passwd"
shopt -s checkwinsize

export HISTCONTROL=ignoreboth
export HISTSIZE=10000

function set-title() {
   if [[ -z "$ORIG" ]]; then
      ORIG=$PS1
   fi
   TITLE="\[\e]2;$@\a\]"
   PS1=${ORIG}${TITLE}
}

alias ls='ls --color'
#LS_COLORS='di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.deb=90'
#export LS_COLORS
