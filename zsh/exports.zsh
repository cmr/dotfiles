fpath=(~/.zsh/user-functions $fpath)

export PATH=~/.local/bin:/opt/android-sdk/tools:$PATH

# Setup terminal, and turn on colors
export CLICOLOR=1

export PAGER='less'
export EDITOR='vim'

# ctags sorting in vim/emacs is better behaved with this in place
export LANG=en_US.UTF-8
export MULTIRUST_HOME=/home/cmr/.multirust
export LC_COLLATE=C

export MINICOM="-m -c on"

export CPATH=/usr/local/include

export _JAVA_AWT_WM_NONREPARENTING=1

export RUST_PATH=~/.rust/lib

export k=/steam/SteamApps/common/Kerbal\ Space\ Program

export CLASSPATH=".:/usr/share/java/antlr-complete.jar:$CLASSPATH"

export WINEARCH=win64
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib

fpath=(/home/cmr/.zsh/completions $fpath)
