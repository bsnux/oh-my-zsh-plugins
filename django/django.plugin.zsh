function dj() {
    if [ -f bin/django ]; then
        bin/django $* # Buildout
    elif [ -f src/manage.py ]; then
        python src/manage.py # src/ folder
    elif [ -f project/manage.py ]; then
        python project/manage.py $* # django default
    elif [ -f manage.py ]; then
        python manage.py $* # plain
    else
        echo "dj: $fg[red]Error:$reset_color Could not find manage.py or buildout"
    fi
}

alias djr='dj runserver --traceback'
# Next alias requires 'django_extensions' app. in your project
alias djs='dj shell_plus'
alias djd='dj dbshell'
alias djm='dj migrate'
alias djsync='dj syncdb'
alias djclean='find . -name \*.pyc | xargs rm'
alias djt='dj test'
