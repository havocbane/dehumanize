source /usr/local/share/antigen/antigen.zsh
antigen use oh-my-zsh

antigen bundle atom
antigen bundle django
antigen bundle docker
antigen bundle emacs
antigen bundle git
antigen bundle golang
antigen bundle last-working-dir
antigen bundle node
antigen bundle npm
antigen bundle pep8
antigen bundle pyenv
antigen bundle pylint
antigen bundle python
antigen bundle tmux

antigen bundle Tarrasch/zsh-autoenv
antigen bundle owenstranathan/pipenv.zsh
antigen bundle havocbane/zsh-python-prompt
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen theme agnoster
antigen apply

export AUTOENV_FILE_ENTER=".autoenv"
export AUTOENV_FILE_LEAVE=".aoutenv"

CASE_SENSITIVE="true"
COMPLETION_WAITING_DOTS="true"

export DEFAULT_USER="jbane"
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=3"

source $HOME/.antigen/bundles/yonchu/zsh-python-prompt/zshrc.zsh
RPROMPT+='$ZSH_PYTHON_PROMPT'
setopt prompt_subst
zstyle ':zsh-python-prompt:pyenv:' symbol '🐍 '

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='/usr/local/bin/vim'
else
  export EDITOR='/usr/local/bin/vim'
fi

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
alias love="/Applications/love.app/Contents/MacOS/love"
alias purge-pyc='find . -name "*.pyc" -delete'
alias purge-pycache='find . -depth -name "__pycache__" -type d -exec rm -r {} +'
eval "$(thefuck --alias)"
