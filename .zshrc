export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="essembeh"
plugins=(git)

source $ZSH/oh-my-zsh.sh
# current directory
export CWD=$PWD

# Deal with the Emscripten SDK
export EMSDK_QUIET=1
cd ~/dev-tools/emsdk

# Activate PATH and other environment variables in the current terminal
source ./emsdk_env.sh

# cd back to the original directory
cd $CWD

export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="essembeh"

plugins=(git)

source $ZSH/oh-my-zsh.sh




