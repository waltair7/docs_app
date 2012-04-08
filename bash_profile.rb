# ~/.bash_profile
PS1="\w$ "

source ~/.bashrc
alias   mate="/Users/dvsuresh/bin/mate"
alias      s="subl"

alias     la="ls -lahG  ; ls -lahG   | wc; echo 'ls -lahG'  "
alias     ll="ls -lhG   ; ls -lhG    | wc; echo 'ls -lhG'   "
alias     lt="ls -lhGtr ; ls -lhGtr  | wc; echo 'ls -lhGtr' "
alias     lh="ls -adlG .*"
# alias     lh="ls -ladGh .* ; echo 'ls -ladGh .*' "

alias    dvr="cd ~/dv/dvrails ; ll"
alias   dvru="cd ~/dv/dvruby  ; ll"
alias    dvw="cd ~/dvwork     ; ll"
alias    dvb="cd ~/dv/BarZ    ; ll"
alias    dvd="cd ~/dv/dvdocs  ; ll"
alias    dpr="echo 'pry -r ./config/environment'; pry -r ./config/environment"

alias   catn="cat    ~/dv/dvdocs/dvnotes.rb"
alias  lessn="less   ~/dv/dvdocs/dvnotes.rb"
alias  maten="mate   ~/dv/dvdocs/dvnotes.rb"
alias  subln="subl   ~/dv/dvdocs/dvnotes.rb"

alias    dvc="rake cucumber:ok"
alias     gs="git status          ; echo 'git status'"
alias     gb="git branch          ; echo 'git branch'"
alias   irbs="irb --simple-prompt ; echo 'irb --simple-prompt'"

# bash_profile alias's
alias   vibp="vi     ~/.bash_profile"
alias nanobp="nano   ~/.bash_profile"
alias matebp="mate   ~/.bash_profile"
alias sublbp="subl   ~/.bash_profile"
alias  catbp="cat    ~/.bash_profile"
alias    sbp="source ~/.bash_profile"
alias lessbp="less   ~/.bash_profile"

alias      d="date +%Y%m%d"
alias      t="date +%H%M%S"
alias      c="clear"

export PATH="/usr/local/mysql/bin:$PATH:/usr/local/bin:/usr/local/sbin"
#export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"

