export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="kolo"
plugins=(git)
source $ZSH/oh-my-zsh.sh
export PATH=/opt/homebrew/bin:$PATH
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
export PATH="$PATH:/Applications/Cursor.app/Contents/Resources/app/bin"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
PATH="$HOME/opt/anaconda3/bin:$PATH"
export PATH=".:/Library/Frameworks/Python.framework/Versions/3.12/bin:/usr/local/bin:${PATH}"
export PATH=/usr/local/Cellar/qt/6.7.2_1/bin:$PATH
export LDFLAGS="-L/usr/local/Cellar/qt/6.7.2_1/lib"
export CPPFLAGS="-I/usr/local/Cellar/qt/6.7.2_1/include"
export EDITOR='code'
export EDITOR='cursor'