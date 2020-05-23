#!/bin/bash

#autocmd FileType yaml setlocal et ts=2 ai sw=2 nu sts=0

#SADA --> Provide the command here for deploy.spec
#Is this correct? --> k explain deploy.spec --recursive > deploy.spec

alias dir='ls -la'
alias cls='clear'
alias ref='source ~/.bashrc'
alias edit='vi ~/.bashrc'


alias k=kubectl
alias kubect=kubectl
alias sada='k run -it pod1 --image=cosmintitei/bash-curl --restart=Never --rm'
alias kgp='kubectl get pods -o wide'
alias kgs='kubect get services -o wide'
alias kgd='kubectl get deploy -o wide'

alias c=clear
alias ll='ls -ltr'


alias rp='kubectl get pod;read -p "Filename:" podFileName;kubectl replace -f $podFileName --force --grace-period=0;kubectl get pod'
alias dp='kubectl get pod; read -p "Podname:" podName;kubectl delete pod $podName --force --grace-period=0; kubectl get pod'


alias kdp='kubectl describe pod'
alias kdd='kubectl describe deployment'
alias kds='kubectl describe service'
alias kdn='kubectl describe node'

alias kaf='kubectl apply -f '
alias kcf='kubectl create -f '

alias kcv='kubectl config view'
alias kcc='kubectl config current-context'
alias kcs='kubectl config set-context'


