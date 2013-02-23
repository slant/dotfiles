# Heroku

alias hca="hs sharing:add $HEROKU_EMAIL -a"
alias hcr="hs sharing:remove $HEROKU_EMAIL -a"
alias hs="heroku sudo"
alias hsa="heroku sudo addons -a $1"
alias hsc="heroku sudo certs -a $1"
alias hsconf="heroku sudo config -a $1"
alias hsd="heroku sudo domains -a $1"
alias hsi="heroku sudo info -a $1"
alias hsix="heroku sudo info -x -a $1"
alias hsl="heroku sudo logs -t -a $1"
alias hslabs="heroku sudo labs -a $1"
alias hsp="heroku sudo ps -a $1"
alias hsu="heroku sudo apps -u $1"
alias ic="ion-client"

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
