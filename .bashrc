# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias lsa='ls -alh --color=auto'

PS1='[\u@\h \W]\$ '

# set JAVA_HOME=$HOME'/android-studio/jre'
# set PATH='/opt/texlive/2019/bin/x86_64-linux/:$PATH'


# from https://techknowfile.dev/best-solution-to-dotfiles-using-git-and-github/
# version of 2019-04-10
# read at 2020-04-12
alias dotfiles='`which git` --git-dir=$HOME/.dotfiles --work-tree=$HOME'
