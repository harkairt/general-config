# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Path to your oh-my-zsh installation.
export ZSH="/home/relay/.oh-my-zsh"
LS_COLORS='no=00:fi=00:di=34:ow=34;40:ln=35:pi=30;44:so=35;44:do=35;44:bd=33;44:cd=37;44:or=05;37;41:mi=05;37;41:ex=01;31:*.cmd=01;31:*.exe=01;31:*.com=01;31:*.bat=01;31:*.reg=01;31:*.app=01;31:*.txt=32:*.org=32:*.md=32:*.mkd=32:*.h=32:*.c=32:*.C=32:*.cc=32:*.cpp=32:*.cxx=32:*.objc=32:*.sh=32:*.csh=32:*.zsh=32:*.el=32:*.vim=32:*.java=32:*.pl=32:*.pm=32:*.py=32:*.rb=32:*.hs=32:*.php=32:*.htm=32:*.html=32:*.shtml=32:*.erb=32:*.haml=32:*.xml=32:*.rdf=32:*.css=32:*.sass=32:*.scss=32:*.less=32:*.js=32:*.coffee=32:*.man=32:*.0=32:*.1=32:*.2=32:*.3=32:*.4=32:*.5=32:*.6=32:*.7=32:*.8=32:*.9=32:*.l=32:*.n=32:*.p=32:*.pod=32:*.tex=32:*.go=32:*.bmp=33:*.cgm=33:*.dl=33:*.dvi=33:*.emf=33:*.eps=33:*.gif=33:*.jpeg=33:*.jpg=33:*.JPG=33:*.mng=33:*.pbm=33:*.pcx=33:*.pdf=33:*.pgm=33:*.png=33:*.PNG=33:*.ppm=33:*.pps=33:*.ppsx=33:*.ps=33:*.svg=33:*.svgz=33:*.tga=33:*.tif=33:*.tiff=33:*.xbm=33:*.xcf=33:*.xpm=33:*.xwd=33:*.xwd=33:*.yuv=33:*.aac=33:*.au=33:*.flac=33:*.m4a=33:*.mid=33:*.midi=33:*.mka=33:*.mp3=33:*.mpa=33:*.mpeg=33:*.mpg=33:*.ogg=33:*.ra=33:*.wav=33:*.anx=33:*.asf=33:*.avi=33:*.axv=33:*.flc=33:*.fli=33:*.flv=33:*.gl=33:*.m2v=33:*.m4v=33:*.mkv=33:*.mov=33:*.MOV=33:*.mp4=33:*.mp4v=33:*.mpeg=33:*.mpg=33:*.nuv=33:*.ogm=33:*.ogv=33:*.ogx=33:*.qt=33:*.rm=33:*.rmvb=33:*.swf=33:*.vob=33:*.webm=33:*.wmv=33:*.doc=31:*.docx=31:*.rtf=31:*.dot=31:*.dotx=31:*.xls=31:*.xlsx=31:*.ppt=31:*.pptx=31:*.fla=31:*.psd=31:*.7z=1;35:*.apk=1;35:*.arj=1;35:*.bin=1;35:*.bz=1;35:*.bz2=1;35:*.cab=1;35:*.deb=1;35:*.dmg=1;35:*.gem=1;35:*.gz=1;35:*.iso=1;35:*.jar=1;35:*.msi=1;35:*.rar=1;35:*.rpm=1;35:*.tar=1;35:*.tbz=1;35:*.tbz2=1;35:*.tgz=1;35:*.tx=1;35:*.war=1;35:*.xpi=1;35:*.xz=1;35:*.z=1;35:*.Z=1;35:*.zip=1;35:*.ANSI-30-black=30:*.ANSI-01;30-brblack=01;30:*.ANSI-31-red=31:*.ANSI-01;31-brred=01;31:*.ANSI-32-green=32:*.ANSI-01;32-brgreen=01;32:*.ANSI-33-yellow=33:*.ANSI-01;33-bryellow=01;33:*.ANSI-34-blue=34:*.ANSI-01;34-brblue=01;34:*.ANSI-35-magenta=35:*.ANSI-01;35-brmagenta=01;35:*.ANSI-36-cyan=36:*.ANSI-01;36-brcyan=01;36:*.ANSI-37-white=37:*.ANSI-01;37-brwhite=01;37:*.log=01;32:*~=01;32:*#=01;32:*.bak=01;33:*.BAK=01;33:*.old=01;33:*.OLD=01;33:*.org_archive=01;33:*.off=01;33:*.OFF=01;33:*.dist=01;33:*.DIST=01;33:*.orig=01;33:*.ORIG=01;33:*.swp=01;33:*.swo=01;33:*,v=01;33:*.gpg=34:*.gpg=34:*.pgp=34:*.asc=34:*.3des=34:*.aes=34:*.enc=34:*.sqlite=34:'
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

export PATH=$PATH:/home/relay/.local/bin
export PATH=$PATH:/c/Program\ Files/Microsoft\ VS\ Code/bin
export PATH=$PATH:/c/Program\ Files/Sublime\ Merge
export PATH=$PATH:/c/windows
# export PATH=$PATH:/c/tools/android-sdk
export PATH=$PATH:/home/relay/tools/android-sdk
export PATH=$PATH:/home/relay/tools/android-sdk/platform-tools
# export PATH=$PATH:/c/tools/android-sdk/platform-tools
export PATH=$PATH:/home/relay/tools/android-sdk/cmdline-tools/tools/bin

# alias adb="adb.exe"

export ANDROID_SDK_ROOT=/home/relay/tools/android-sdk
export PATH=$PATH:/usr/lib/dart/bin
export PATH=$PATH:/home/relay/tools/flutter/bin

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    autojump
    zsh-syntax-highlighting
    zsh-autosuggestions
)

ZSH_DISABLE_COMPFIX=true
export FZF_DEFAULT_OPTS='--height 60% --layout=reverse --border'
source $ZSH/oh-my-zsh.sh

export PATH=~/.npm-global/bin:$PATH

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"



#################################################################################
###################################### GIT ######################################
#################################################################################

function dinass() {
  git remote add $1 git@github.com:$1/assessment.git
  git fetch $1
  git branch -D $1
  git checkout $1/master -b $1
}

alias gp='git push'
alias gpf='git push -f'

function cb() {
  git branch $1
  gc $1
}

function grevert(){
  git reset --hard
  git clean -fd
}

alias dlog='git log $(git merge-base --octopus $(git log -1 --merges --pretty=format:%P))..$(git log -1 --merges --pretty=format:%H) --boundary --graph --pretty=oneline --abbrev-commit'

function stache() {
  git stash save $1 
}

function scp(){
	git cherry-pick $1
  git reset HEAD~1
}

function resethere(){
  targetCommit=$(headHash)
  git checkout $1
  git reset --hard $targetCommit
}

function pushWo() {
  currentBranch=$(git branch --show-current)
  refSpec=HEAD~$1:$currentBranch
  shift
  git push origin $refSpec $@
}

alias rb='git rebase'
alias rba='git rebase --abort'
alias rbc='git rebase --continue'

alias cp='git cherry-pick'
alias cpa='git cherry-pick --abort'
alias cpc='git cherry-pick --continue'

function ir() {
  pref=''
  for arg in "$@"
  do
    if [ "$arg" = "-s" ]
    then
      pref=$(echo GIT_SEQUENCE_EDITOR=:)
    fi
  done

  eval $(echo $pref git rebase -i --autosquash HEAD~$1)
}

function srb() {
  git stash
  $(git rebase -i HEAD~"$1")
  git stash pop
}

function sts() {
  git stash
  echo $?
}


function stash() {
  if [[ -n "$(git status --porcelain)" ]]; then 
    git stash $1 --include-untracked 
    echo 'stashed'
  fi
}

function stapp() {
    git stash apply $(git stash list | grep "zsh_stash_name_$1" | cut -d: -f1)
}

function stopp() {
    git stash pop $(git stash list | grep "zsh_stash_name_$1" | cut -d: -f1)
}


function stashWrapTemplate() {
  stash=$(stash)


  if [[ -n $stash ]]; then 
    git stash pop
  fi
}

function diff() {
  smerge mergetool $@
}

function arbthis() {
  git fetch
  currentBranch=$(git branch --show-current)
  git reset --hard origin/$currentBranch
}

function arb() {
  git add .
  git commit -m "arb to $1"
  git fetch -P
  git branch -D $1
  git checkout origin/$1 --track
}

function apply() {
  git cherry-pick --strategy-option=theirs $1 -n

  conflicts=$(git diff --name-only --diff-filter=U)
  if [[ -n $conflicts ]]; then 
    git diff --name-only --diff-filter=U | xargs -I path git checkout $1 path
    git commit --no-edit --quiet

    echo $conflicts
    echo 'Conflicts resolved'
    echo 'Commit is created'
  fi
}

function urb() {
  git add .
  git commit -m "arb to $1"
  cd ~/repos/uranus/
  trackUranus
  grevert
  untrackUranus
  cd ~/repos/uranus/app/vue
  git fetch -P
  git branch -D $1
  git checkout origin/$1 --track
}

function urevert() {
  cd ~/repos/uranus/
  trackUranus
  grevert
  untrackUranus
  cd ~/repos/uranus/app/vue
}

function cmt() { 
  git add .
  git commit -m "$1"
}

function pushAs() {
  stash=$(stash)

  git branch -D PUSH_AS_TEMP_BRANCH
  git branch PUSH_AS_TEMP_BRANCH
  targetRemoteBranchName=$1
  shift
  git push origin HEAD:$targetRemoteBranchName $@
  arb $targetRemoteBranchName

  if [[ -n $stash ]]; then 
    git stash pop
  fi
}

function pushSingleAs() {
  targetBranch='develop'
  if [[ -n "$2" ]]
  then
    targetBranch=$2
  fi
  commitToPush=$(headHash)

  git branch -D PUSH_SINGLE_AS_BACKUP
  git branch -D PUSH_SINGLE_AS_TARGET_BRANCH_BASE

  git branch PUSH_SINGLE_AS_BACKUP
  targetRemoteBranchName=$1
  git fetch
  git checkout origin/$targetBranch -b PUSH_SINGLE_AS_TARGET_BRANCH_BASE
  git cherry-pick $commitToPush
  git push origin HEAD:$targetRemoteBranchName
  arb $targetRemoteBranchName
}

function findHashByTitle() {
  git log --all --grep=$1 --oneline -1 --pretty=format:'%h'
}

function findFullMsg() {
  git log --all --grep=$1 --oneline -1 --pretty=format:'%s'
}

function headMessage() {
  git log --pretty=format:'%s' -1
}

function headHash(){
  git log --pretty=format:'%h' -1
}


function fixup() {
  fixupTargetHash=$(findHashByTitle $1)
  git commit --fixup $fixupTargetHash
}

function as() {
  autosquash $@ -s
}

function autosquash(){
  pref=''
  for arg in "$@"
  do
    if [ "$arg" = "-s" ]
    then
      pref=$(echo GIT_SEQUENCE_EDITOR=:)
    fi
  done

  eval $(echo $pref git rebase --keep-empty -i --autosquash $1~1)
}

function ass() {
  autosquash $1 -s
}


# being on a sidebranch, fixups into commit with same name on {branchName}
# uses staged changes with --staged 
function fixupInto() {
  for arg in "$@"
  do
    if [ "$arg" = "-a" ]
    then
      git add .
      git commit --amend --quiet
    fi
    if [ "$arg" = "-s" ]
    then
      git commit --amend --quiet
    fi
  done

  updatedBase=$(headHash)
  message=$(headMessage)
  git checkout $1
  outdatedBase=$(findHashByTitle $message)
  git rebase --onto $updatedBase $outdatedBase
}

# inserts sidebranch into {branchName}
# former grr
function insert() {
  hash=$(headHash)
  git checkout $1
  git rebase --keep-empty $hash
}

# $1 can be either the hash or the beginning of the commit msg
function getHashFromInput(){
  if isHexadecimal $1;
  then
    commitHash=$1
  else 
    commitHash=$(findHashByTitle $1)
  fi

  echo "$commitHash"
}

# being on top of the branch, using staged changes, param: {commitTitle}/{commitHash}
function amendInto(){

  for arg in "$@"
  do
    if [ "$arg" = "-a" ]
    then
      git add .
    fi
  done

  commitToFixup=$(getHashFromInput $1)

  git commit --fixup $commitToFixup
  autosquash $commitToFixup "-s"
}

function isHexadecimal() {
    case $1 in
      ( *[!0-9A-Fa-f]* | "" ) return 1 ;;
      ( * )                
        case ${#1} in
          ( * )       return 0 ;;
        esac
    esac    
  }

function getCurrentBranchOrHash(){
  homeBranch=$(git branch --show-current)
  if [[ $homeBranch = "" ]]
  then
    echo $(headHash)
  else
    echo $homeBranch
  fi
}


function append() {
  git add .
  git commit --amend --no-edit
}

function appends() {
  git commit --amend --no-edit
}

function unpack() {
  commitsToUnpack=1
  if [[ -n "$1" ]]
  then
    commitsToUnpack=$1
  fi

  git reset HEAD~$commitsToUnpack
}

function drop() {
  git reset --hard HEAD~1
}

function branchd() {
  git branch | fzf -m | xargs git branch -D
}

function branchd2() {
  git branch | fzf -m --reverse | xargs git branch -D
}

function gcf() {
  git branch --sort=-committerdate | fzf | xargs git checkout
}

function arbf() {
  selectedBranch=$(git branch --sort=-committerdate | fzf | xargs)
  arb $selectedBranch
}

function gb() {
  git fetch
  git branch -av
}

function glb() {
  homeBranch=$(git branch --show-current)
  targetBranch=$(echo "origin/$homeBranch")

  if [[ -n "$1" ]]
  then
    targetBranch=$1
  fi

  firstCommitOnBranch=$(git log --oneline $targetBranch...HEAD --left-right --reverse | grep '>' | head -1 | awk '{print $2}')
  latestCommitOnBranch=$(git log --oneline $targetBranch...HEAD --left-right | grep '>' | head -1 | awk '{print $2}')
  git log --pretty=format:"%C(yellow)%h - %ad - %Creset%s %gd" --date=relative $firstCommitOnBranch~1..$latestCommitOnBranch
}

function bunpack() {
  commitCountOnBranch=$(glb | wc -l | xargs echo)
  unpack $commitCountOnBranch
}

function review() {
  arb $1
  bunpack
}

function gl () {
  commitsToShow=9
  if [[ -n "$1" ]]
  then
    commitsToShow=$1
  fi

   git log --pretty=format:"%C(yellow)%h %C(blue)%ad %Creset%s%C(auto)%d" --date=relative -$commitsToShow
}

function grl () {
  git reflog -$1
}


function gls () {
  homeBranch=$(git branch --show-current)
  targetBranch=$(echo "origin/$homeBranch")

  if [[ -n "$1" ]]
  then
    targetBranch=$1
  fi

  echo "Exists only on HEAD \033[1;31m($homeBranch)\033[0m but not on \033[1;31m$targetBranch\033[0m"
  git log $targetBranch..$homeBranch --pretty=format:"%C(yellow)%h - %ad - %Creset%s %gd" --date=relative
}


function log () {
  commitsToShow=9
  if [[ -n "$1" ]]
  then
    commitsToShow=$1
  fi

  git log --graph --pretty='%C(yellow)%h %C(blue)%ad%C(auto)%d%Creset %s %C(bold blue)<%an>%Creset' --date=relative -$commitsToShow
}

function gs() {
  git status
}

function gf(){
  git fetch -p
}

function gc(){
  git checkout $1
}

function update(){
	git fetch -p
	git pull --rebase
}

function supdate(){
	git stash
	git fetch -p
	git pull --rebase
	git stash pop
}

function greset() {
  targetHash=$(headHash)
  if [[ -n "$2" ]]
  then
    targetHash=$2
  fi

  git checkout $1
  git reset --hard $targetHash
}

function remove_all_branches_except() {
	git branch | grep -v "$1" | xargs git branch -D
}
alias deleteBranches=clear_all_branches_except

function remove_all_branches() {
  git branch | xargs git branch -D
}

#####################################################################################
################################## ANDROID ##########################################
#####################################################################################

startAvd () {
  CUR_DIR=$(pwd)
  cd $ANDROID_SDK_ROOT/emulator
  ./emulator -avd $1
  cd $CUR_DIR
}

avd () {
  startAvd api29
}

alias shake='adb shell input keyevent 82'
alias sk='shake'


pkgs () {
  if [ $# -eq 0 ]
  then
    adb shell pm list packages
  else
    query=$1
    shift
    adb "$@" shell pm list packages | grep $query
  fi
}

uninst () {
  firstMatchWithPrefix=$(pkgs "$@" | sed -n '1p')
  firstPackage=${firstMatchWithPrefix:8}
  adb $@ uninstall $firstPackage
}

uni() {
  firstMatchingPackageWithPrefix=$(adb shell pm list packages | grep $1 | sed -n '1p')
  firstMatchingPackage=${firstMatchingPackageWithPrefix:8}

  echo 'You are about to remove:'
  echo -e "\033[1m"$firstMatchingPackage"\033[0m"
  echo "[y/N]"
  readc key
  echo -e "\033[1K"
  if [[ $key = y ]]
  then
      adb shell pm uninstall -k --user 0 $firstMatchingPackage
      return 1
  fi

  echo "Escaping without uninstall."
}

#############################################################################
#################################### SYSTEM #################################
#############################################################################

# function c(){
#   code . $@
# }

function path(){
  echo $PATH | tr ":" "\n" | nl
}

alias wop='/c/windows/explorer.exe .'

alias c='code .'

function istruthy() {
  deno eval "$@ ? console.log('truthy') : console.log('falsy')"
}

function nuke_node_modules() {
  find . -name "node_modules" -type d -prune -exec rm -rf '{}' +
}

function tsinit() {
  git init && yarn init && yarn add typescript ts-node && yadd lodash && yadd yargs  && touch index.ts
}

function tsinit() {
  git init 
  yarn init 
  yarn add typescript ts-node
  yarn add lodash @types/lodash
  mkdir src
  touch src/index.ts
}

function yadd() {
  yarn add $1 && yarn add @types/$1
}

function kindle() {
  cd ~/repos/amazon-price
  yarn go
}

function watchEuler() {
  chokidar *.dart --silent -c "clear && dart {path}"
}

function rmfzf() {
  /bin/ls -tF | fzf -m | xargs rm
}

unalias ls
alias ls='/bin/ls -AlaFtrG --color=auto'

alias zshrc='code ~/.zshrc'
alias rsrc='source ~/.zshrc'

alias clearDir='rm -r "$(pwd)"'

findcontent() {
  find . -type f -print0 | xargs -0 grep -l $1
}

findfile() {
  find . -name "*$1*"
}

findregex() {
  find . -regex $1
}

files() {
  du -a | awk '{print $2}' | fzf $@
}

containerIdOf() {
  docker ps | grep $1 | awk '{print $1}'
}

onPort () {
  lsof -n -i4TCP:$1
}

killport () {
    lsof -n -i4TCP:$1 | sed '1 d' | awk '{print $2}' | xargs kill -9
}

function navto () {
  PATH_OF_EXECUTABLE=$(which $1)
  FOLDER_OF_EXECUTABLE=$(dirname $PATH_OF_EXECUTABLE)
  cd $FOLDER_OF_EXECUTABLE
}


# https://stackoverflow.com/questions/54081579/wait-for-a-key-press-on-a-shell-script
function readc()
{
  if [ -t 0 ]; then
    # if stdin is a tty device, put it out of icanon, set min and
    # time to sane value, but don't otherwise touch other input or
    # or local settings (echo, isig, icrnl...). Take a backup of the
    # previous settings beforehand.
    saved_tty_settings=$(stty -g)
    stty -icanon min 1 time 0
  fi
  eval "$1="
  while
    # read one byte, using a work around for the fact that command
    # substitution strips trailing newline characters.
    c=$(dd bs=1 count=1 2> /dev/null; echo .)
    c=${c%.}

    # break out of the loop on empty input (eof) or if a full character
    # has been accumulated in the output variable (using "wc -m" to count
    # the number of characters).
    [ -n "$c" ] &&
      eval "$1=\${$1}"'$c
        [ "$(($(printf %s "${'"$1"'}" | wc -m)))" -eq 0 ]'; do
    continue
  done
  if [ -t 0 ]; then
    # restore settings saved earlier if stdin is a tty device.
    stty "$saved_tty_settings"
  fi
}

function gifpaste() {
  anypaste -p gfycat $@
}

function imgurpaste() {
  anypaste -p imgur $@
}

setopt histignorespace           # skip cmds w/ leading space from history
export HSTR_CONFIG=raw-history-view
bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to Ctrl-r (for Vi mode check doc)

# alias hh=hstr                    # hh to be alias for hstr
# setopt histignorespace           # skip cmds w/ leading space from history
# export HSTR_CONFIG=hicolor       # get more colors
# bindkey -s "\C-r" "\C-a hstr -- \C-j"     # bind hstr to Ctrl-r (for Vi mode check doc)



# c0:f8:da:4:85:76
function ipByMac() {
  nmap -sP 192.168.0.1/24 > /dev/null
  yepo=$(arp -a -n | grep -w -i $1 | awk '{print $2}')
  ip=$(echo $yepo | sed 's/[()]//g')
  
  echo $ip
}

function ipOfLap() {
  ips=$(ipByMac c0:f8:da:4:85:76)
  mi=( ${ips[@]/192.*?\\n/} )
  echo $mi
}

function sshToLap() {
  ssh -oStrictHostKeyChecking=no relay@$(ipOfLap)
}

function sshInto() {
  ssh -oStrictHostKeyChecking=no relay@$1
}

function rrm() {
  azaz=192.168.0.67\\n192.168.0.69\\n1333
  mi=( ${azaz[@]/192.*?\\n/} )
  echo $mi
}

function proxyToLapDeva() {
  cd ~/repos/proxy
  yarn go 192.168.0.33
}

function proxyToLapRack() {
  cd ~/repos/proxy
  yarn go 192.168.0.107
}

function proxyToLapMob() {
  cd ~/repos/proxy
  yarn go 192.168.43.145
}

#########################################################################################
#####################################  PROEJCT  #########################################
#########################################################################################

alias utu=untrackUranus
function untrackUranus() {
  git ls-files -z ~/repos/uranus/app/View/people/Elements/vue/ | xargs -0 git update-index --skip-worktree
  git ls-files -z ~/repos/uranus/app/webroot/apps/css | xargs -0 git update-index --skip-worktree
  git ls-files -z ~/repos/uranus/app/webroot/apps/js | xargs -0 git update-index --skip-worktree
}

alias tu=trackUranus
function trackUranus() {
  git ls-files -z ~/repos/uranus/app/View/people/Elements/vue/ | xargs -0 git update-index --no-skip-worktree
  git ls-files -z ~/repos/uranus/app/webroot/apps/css | xargs -0 git update-index --no-skip-worktree
  git ls-files -z ~/repos/uranus/app/webroot/apps/js | xargs -0 git update-index --no-skip-worktree
}

function ogp() {
  sudo chown -R relay /home/relay/repos/uranus/app/tmp/cache/ogp/
}

function ogp2() {
  sudo touch /home/relay/repos/uranus/app/tmp/cache/ogp/empty
  sudo chmod 777 /home/relay/repos/uranus/app/tmp/cache/ogp/empty
}

function ogp3() {
  sudo chown -R relay /home/relay/repos/uranus/app/tmp
  git clean -fxd
  git checkout /home/relay/repos/uranus/app/tmp/cache/ogp/empty
}


function listUntracked() {
  git ls-files -v | grep '^S' | cut -c3-
}

function trackEveryUntracked() {
  git ls-files -v | grep '^S' | cut -c3- | xargs -0 git update-index --no-skip-worktree
}


# _______________________

alias sue=startUranusEnvironment
function startUranusEnvironment() {
  sudo service docker start
  cd /home/relay/repos/uranus/
  redocker
  echo "Sleeping for 50 seconds before initializing database"
  sleep 50
  resql
  dapache
  cd /home/relay/repos/uranus/app/vue
}

function dapache() {
  uranusApp=$(containerIdOf uranus-app)
  docker exec -it $uranusApp sh -c "chown -R 48:48 /var/www/html/comet/app/tmp"
  docker exec -it $uranusApp sh -c "chown -R 48:48 /var/www/html/comet/app/Work"
}

function uikit(){
  cd /Users/tamas.harkai/repos/people-uikit
  npm run storybook
}

function sb(){
  npm run storybook $@
}

function usb(){
  cd /home/relay/repos/uranus/app/vue
  npm run storybook $@
}

function usa(){
  cd /home/relay/repos/uranus/app/vue
  npm i
  npm run start $@
}

function usd(){
  cd /home/relay/repos/uranus/app/vue
  npm i
  npm run serve $@
}

function tw() {
  cd /home/relay/repos/uranus/app/vue
  npm run test:unit -- --watch --u $@
}

function twa() {
  cd /home/relay/repos/uranus/app/vue
  npm run test:unit -- --watchAll --u
}

function usc(){
  cd /home/relay/repos/uranus/app/vue
  code .
}

function redocker(){
  docker-compose down -v && docker-compose up -d
}

function resql (){
  docker exec mysql57 sh /docker-entrypoint-initdb.d/4_diff_update.sh
}

function updocker(){
  cd /home/relay/repos/uranus/
  docker-compose up -d
  docker exec mysql57 sh /docker-entrypoint-initdb.d/4_diff_update.sh
  uranusApp=$(containerIdOf uranus-app)
  docker exec -it $uranusApp sh -c "chown -R 48:48 /var/www/html/comet/app/tmp"
  docker exec -it $uranusApp sh -c "chown -R 48:48 /var/www/html/comet/app/Work"
  cd /home/relay/repos/uranus/app/vue
}

function serve() {
  cd /Users/tamas.harkai/repos/FileSync
  yarn serve --targetPath='/home/relay/repos/uranus/app/vue/src' --port=8084 --only data-import-export personal-profile share
}

function reinit(){
  cd /home/relay/repos/uranus/app/vue
  homeBranch=$(git branch --show-current)
  git add .
  git commit -m "BACKUP_CONTENT"
  git branch -D BACKUP_REINIT
  cb BACKUP_REINIT
  arb develop
  git checkout $homeBranch
  git rebase develop
  docker-compose down -v && docker-compose up -d
  npm install
  echo "Server startup, sleeping for 60s"
  sleep 10
  echo "50s....."
  sleep 10
  echo "40s...."
  sleep 10
  echo "30s..."
  sleep 10
  echo "20s.."
  sleep 10
  echo "10s.."
  sleep 10

  open http://localhost:50001/comet/login
  echo "User script logs in and extracts token, sleeping for 60s"
  sleep 10
  echo "50s....."
  sleep 10
  echo "40s...."
  sleep 10
  echo "30s..."
  sleep 10
  echo "20s.."
  sleep 10
  echo "10s.."
  sleep 10
  echo "VUE_APP_DEV_CSRF_TOKEN=$(pbpaste)\nDEV_CACHE_API_RESPONSES=true" > /home/relay/repos/uranus/app/vue/.env.local
  echo
  echo "VUE_APP_DEV_CSRF_TOKEN=$(pbpaste)\nDEV_CACHE_API_RESPONSES=true"
  echo
  echo "^ Pasted into /home/relay/repos/uranus/app/vue/.env.local ^"
  echo
  npm run serve
}

function redev() {
  homeBranch=$(git branch --show-current)
  arb develop
  git checkout $homeBranch
  git rebase develop
}

function wf() {
  echo "VUE_APP_DEV_CSRF_TOKEN=$(pbpaste)\nDEV_CACHE_API_RESPONSES=true" > /home/relay/repos/uranus/app/vue/.env.local
}


function dev() {
  for arg in "$@"
  do
    if [ "$arg" = "-r" ]
    then
      cd ~/repos/pptr-test/lib
      node index.js
    fi
  done

  cd /home/relay/repos/uranus/app/vue
  npm run serve
}

##############################################################################################
########################################### FLUTTER ##########################################
##############################################################################################


function gen() {
  flutter pub run build_runner build --delete-conflicting-outputs
}

function genw() {
  flutter pub run build_runner watch --delete-conflicting-outputs
}

function fun() {
  target='Android SDK built for x86'
  if [[ -n "$1" ]]
  then
    target=$1
  fi
  flutter run -d $target
}

function adbk() {
  adb connect 192.168.0.104:5555
}

function rlsmi() {
  flutter run -d 'MI 9' --release
}

function devtools() {
  flutter pub global run devtools
}
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/relay/.sdkman"
[[ -s "/home/relay/.sdkman/bin/sdkman-init.sh" ]] && source "/home/relay/.sdkman/bin/sdkman-init.sh"
