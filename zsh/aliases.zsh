alias zj='zellij'
alias lsv='live-server'
alias cat='bat'
alias man='batman'
alias j='z'
alias img='wezterm imgcat'
alias anime='ani-cli'
alias ...='cd ../..'
alias wezterm='env -u WAYLAND_DISPLAY wezterm'
alias pdf='zathura'

# alias ls='eza -xF --icons'
# alias l='eza -aF --icons --group-directories-first'
alias ls='eza -g --icons --header --group-directories-first';
alias la='eza -lag --icons --header --group-directories-first';
alias lr='eza -Tg -L 2 --icons --header --group-directories-first';
alias lR='eza -Tg --icons --header --group-directories-first';

alias mkdir='mkdir -pv'
alias mount='mount |column -t'
# alias wget='wget -c'

# GIT 

alias ga='git add .'
alias gcm='git commit -m'
alias push='git push'
alias gcl='git clone'

alias dosbox=dosbox -conf "$XDG_CONFIG_HOME"/dosbox/dosbox.conf
alias adb='HOME="$XDG_DATA_HOME"/android adb'
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"
