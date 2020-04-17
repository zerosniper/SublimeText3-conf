export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Setting CLI Alias
alias ll="ls -lht"
alias la="ls -a"
alias lla="ls -lhta"
alias runcoreos="vmrun -T fusion start ~/Virtual\ Machines.localized/CoreOS.vmwarevm/CoreOS.vmx nogui"
alias runubuntu="vmrun -T fusion start ~/Virtual\ Machines.localized/Ubuntu.vmwarevm/Ubuntu.vmx nogui"
