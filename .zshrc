## for proxy:
   alias pn='networksetup -setsocksfirewallproxystate wi-fi on'
   alias pf='networksetup -setsocksfirewallproxystate wi-fi off'
   alias upn='networksetup -setsocksfirewallproxy "iPhone USB" 127.0.0.1 1080'
   alias upf='networksetup -setsocksfirewallproxystate "iPhone USB" off'

#   alias ptv='networksetup -setmanual "Wi-Fi" 192.168.50.156 255.255.255.0 192.168.50.157   && networksetup -setdnsservers "Wi-Fi" 192.168.50.157'
#   alias pftv='networksetup -setdhcp "Wi-Fi"  &&  networksetup -setdnsservers "Wi-Fi" Empty'

   alias ppn='networksetup -setsocksfirewallproxy "Wi-Fi" 172.20.10.1 7890'
   alias ppf='networksetup -setsocksfirewallproxystate "Wi-Fi" off'



   #alias l='ls -lAFh'
   alias ll='ls -lhF'
   alias la='ls -ahlF'
   alias l='ls -CFlHA'
 
   # yt-dlp
   alias ymp='yt-dlp_macos  -x --audio-format mp3 --trim-filenames 48  --proxy socks5://127.0.0.1:1080/ '
   alias ym='yt-dlp_macos   -x --audio-format mp3 --trim-filenames 48  '
 
   ## flush dns cache
   alias flushds='sudo dscacheutil -flushcache && sudo killall -HUP mDNSResponder'
 
   PS1="%n %~ %#"
 
   ## MacPorts PATH variable
   # export PATH=/opt/local/bin:/opt/local/sbin:$PATH

## My command line program
#export PATH=/opt/bin:$PATH

## My go path
export PATH=/Users/st/go/bin:$PATH

## Golang: Set the GOPROXY environment variable
export GOPROXY=https://goproxy.io,direct

## Clang 
#export PATH=/Users/st/clang+llvm-18.1.8-arm64-apple-macos11/bin:$PATH


   # Emacs and Vi modes in Bash
   set -o vi
   #set -o emacs
 
   # set default editor to Vim
   export EDITOR=vim
 
  # 不记录历史命令
   unset HISTORY HISTFILE HISTSAVE HISTZONE HISTORY HISTLOG
   export HISTFILE=/dev/null
   export HISTSIZE=128
   export HISTFILESIZE=0
 
##HomeBrew  brew.sh
eval "$(/opt/homebrew/bin/brew shellenv)"

