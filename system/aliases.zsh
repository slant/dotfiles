# Heroku
alias hs="heroku sudo"
alias hsa="heroku sudo apps -u $1"
alias hsc="heroku sudo certs -a $1"
alias hsd="heroku sudo domains -a $1"
alias hsi="heroku sudo info -a $1"
alias hsconf="heroku sudo config -a $1"

# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi
