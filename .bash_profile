export ANDROID_HOME='/Users/macuser/Library/Android/sdk'
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/flutter/bin:$PATH"
export PATH="$HOME/dart-sdk/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_162.jdk/Contents/Home
export HOMEBREW_NO_AUTO_UPDATE=1

LANG='en_US.UTF-8'
LC_ALL='en_US.UTF-8'


#git alias
alias d="cd ~/Desktop"
alias w="cd ~/Downloads"
alias q="exit"
alias g="cd ~/Documents/Github"
alias d="cd ~/Desktop"
alias dw="cd ~/Downloads"
alias ga="git add ."
alias gc="git commit -m"
alias gp="git push"
alias gl="git pull"
alias gs="git status"
alias gm="git merge"
alias gg="git log --graph --pretty=format:'%C(bold red)%h%Creset -%C(bold yellow)%d%Creset %s %C(bold green)(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

#cd alias

alias dir="ls -a"
alias cd..='\cd ..'
alias cd...='\cd ../..'
alias ..='\cd ..'
alias ...='\cd ../..'
alias ....='\cd ../../..'
alias .....='\cd ../../../..'
alias p='python3'
alias va='p -m venv venv;source venv/bin/activate'
alias pp='sudo protonvpn c US-FREE#2 -p udp'

#colors
       RED="\[\033[0;31m\]"
      PINK="\[\033[1;31m\]"
     GREEN="\[\033[0;32m\]"
  LT_GREEN="\[\033[1;32m\]"
     BROWN="\[\033[0;33m\]"
    YELLOW="\[\033[1;33m\]"
      BLUE="\[\033[0;34m\]"
   LT_BLUE="\[\033[1;34m\]"
    PURPLE="\[\033[1;35m\]"
      CYAN="\[\033[1;36m\]"
     WHITE="\[\033[1;37m\]"
COLOR_NONE="\[\033[0m\]"



alias c="compile_gcc";
function compile_gcc(){ gcc -Wall  $@ -o output 2>&1; ./output;}

function tree(){
        find $1 -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}

export PATH=$PATH:/opt/local/bin:/Users/macuser/opt/GNAT/2020/bin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
eval "$(rbenv init -)"

source ~/.bashrc
export PATH="/usr/local/opt/ruby/bin:$PATH"
