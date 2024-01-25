# XDG_DIRS

export ZDOTDIR="$HOME/.config/zsh"
export ANDROID_HOME="$XDG_DATA_HOME"/android
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_RUNTIME_DIR="/run/user/$(id -u)"
export XDG_DESKTOP_DIR="$HOME/Desktop"
export XDG_DOWNLOAD_DIR="$HOME/Downloads"
export XDG_TEMPLATES_DIR="$HOME/Templates"
export XDG_PUBLICSHARE_DIR="$HOME/Public"
export XDG_DOCUMENTS_DIR="$HOME/Documents"
export XDG_MUSIC_DIR="$HOME/Music"
export XDG_PICTURES_DIR="$HOME/Pictures"
export XDG_VIDEOS_DIR="$HOME/Videos"
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=1
export _ZL_DATA="$XDG_DATA_HOME/zlua"
export WINEPREFIX="$XDG_DATA_HOME"/wine
export STACK_XDG=1
export STACK_ROOT="$XDG_DATA_HOME"/stack
export RUSTUP_HOME="$XDG_DATA_HOME"/rustup
export PYTHONSTARTUP="/etc/python/pythonrc"
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
export NIMBLE_DIR="$XDG_DATA_HOME/nimble"
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export GOPATH="$XDG_DATA_HOME"/go

export BUN_INSTALL="$HOME/.bun" 
export PATH="$BUN_INSTALL/bin:$HOME/.scripts:$HOME/.local/bin:$HOME/.local/bin/rofi:$HOME/.cargo/bin:$PATH"
export RG_PREFIX="rg --column --line-number --no-heading --color=always --smart-case "
export OPENAI_API_KEY="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"

#SPOTIFY 
export SPOTIPY_CLIENT_ID='c2b762d6a80446d2888c483812aaa9fd'
export SPOTIPY_CLIENT_SECRET='f981bfaebbe146f8bfdc34e075fbac71'

export LESSCHARSET="utf-8"
export SUDO_PROMPT="pwd: "

# DEFAULT APPS
export TERMINAL="foot"
export BROWSER="brave"
export EDITOR='hx'
export VISUAL='hx'
export VIDEO_PLAYER='mpv'
export AUDIO_PLAYER='mpv'
export IMAGE_VIEWER='feh'

# HISTORY 
export HISTFILE="$XDG_CACHE_HOME/zsh/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000

export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_ALT_C_COMMAND='fd --type d .'
export FZF_CTRL_T_OPTS="--preview 'bat --color=always --line-range :500 {}'"
export FZF_ALT_C_OPTS="--preview 'tree -C --gitignore {} | head -100'"

export FZF_DEFAULT_OPTS="
  --color fg:#cdd6f4
  --color fg+:#cdd6f4
  --color bg+:#313244
  --color hl:#f38ba8
  --color hl+:#f38ba8
  --color info:#cba6f7
  --color prompt:#cba6f7
  --color spinner:#f5e0dc
  --color pointer:#f5e0dc
  --color marker:#f5e0dc
  --color border:#1e1e2e
  --color header:#f38ba8
  --prompt '🔍 '
  --pointer ' λ'
  --layout=reverse
  --border horizontal
  --height 75% --multi --reverse
  --bind 'alt-w:kill-word'
"
