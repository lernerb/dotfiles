source ~/.bash_profile

    export PS1="\h:\W \u\[\e[1;36m\]\$(parse_git_branch)\[\e[0m\]$ " 

    parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
    }
