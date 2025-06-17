function config --description 'Git alias para gerir o dotfiles'
    /usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv
end
