export PATH="/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/opt/go/libexec/bin:$HOME/go/bin:$HOME/bin"

export MONO_GAC_PREFIX=/usr/local
export PKG_CONFIG_PATH=/opt/X11/lib/pkgconfig
export GOPATH=$HOME/go/

export PYENV_ROOT="$HOME/.pyenv"
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

source $HOME/.cargo/env
