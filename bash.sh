# Python Virtual Environments
alias vc="python -m venv venv"
alias va="source ./venv/bin/activate"
alias vd="deactivate"
alias vr="rm -r ./venv"
alias vu="pip install -U pip wheel setuptools"
# Python Virtual Environments Hidden
alias vch="python -m venv .venv"
alias vah="source ./.venv/bin/activate"
alias vdh="deactivate"
alias vrh="rm -r ./.venv"
alias vuh="pip install -U pip wheel setuptools"
# Other Usefull Aliases
alias gpu="watch -n 0.5 nvidia-smi"
alias ll='ls --human-readable --size -1 -S --classify'
alias lt='du -sh * | sort -h'
alias cpv='rsync -ah --info=progress2'
alias pycharm="pycharm-professional $1"