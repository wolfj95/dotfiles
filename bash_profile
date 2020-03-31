if [ -f ~/.bash_profile_local ]; then
    source ~/.bash_profile_local
fi


eval "$(direnv hook bash)"
source ~/.bashrc
