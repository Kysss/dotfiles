
alias go='cd /Users/yingyingxia/Code/massdriver'

alias startngrok='cd /Users/yingyingxia/;echo "specify a port number";read p;/Applications/ngrok http $p'
set -gx DOTNET_ENVIRONMENT Development
set PATH /usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/local/share/npm/bin $PATH
set PATH ~/.dotnet/tools/ $PATH

# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/__tabtab.zsh ]] && . ~/.config/tabtab/__tabtab.zsh || true
