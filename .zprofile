echo "zprofile"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# anyenv install
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init - zsh)"
#eval "$(anyenv init -)"

# anyenv install qiita
for D in `ls $HOME/.anyenv/envs`
do
    export PATH="$HOME/.anyenv/envs/$D/shims:$PATH"
done


# read bashrc
#test -r ~/.zshrc && . ~/.zshrc

# neovim config home
export XDG_CONFIG_HOME=$HOME/dotfiles
