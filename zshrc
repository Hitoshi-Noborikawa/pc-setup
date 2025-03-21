# エイリアス
alias h='history'
alias ls='ls -G'
alias ll='ls -al'

# エイリアス:git系
alias g='git'
alias gs='git status'
alias gb='git branch'
alias gsw='git switch'
alias gc='git checkout'
alias gg='git grep'
alias ga='git add .'
alias gd='git diff'
alias gl='git clone'
alias gcma='git checkout master'
alias gt='git commit'
alias gp='git push'
alias gpoh='git push origin head'
alias gr='git remote -v'
alias gst='git stash'
alias gsp='git stash pop'
alias gsl='git stash list'

# エイリアス:rails
alias r='rails'
alias rc='rails c'
alias rdm='rails db:migrate'
alias rdr='rails db:rollback'
alias rdms='rails db:migrate:status'
alias rr='rails routes'
alias rs='rails s'

# 色を使用出来るようにする
autoload -Uz colors
colors

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

# ビープ音の停止
setopt no_beep

# ビープ音の停止(補完時)
setopt nolistbeep

# cd [TAB] で以前移動したディレクトリを表示
setopt auto_pushd

# ヒストリ (履歴) を保存、数を増やす
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

# 同時に起動した zsh の間でヒストリを共有する
setopt share_history

# 直前と同じコマンドの場合はヒストリに追加しない
setopt hist_ignore_dups

# 同じコマンドをヒストリに残さない
setopt hist_ignore_all_dups

# スペースから始まるコマンド行はヒストリに残さない
setopt hist_ignore_space

# ヒストリに保存するときに余分なスペースを削除する
setopt hist_reduce_blanks

# 補完で小文字でも大文字にマッチさせる
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# コマンドのスペルを訂正する
setopt correct
