# Plugins
plugins=(
  git
  bundler
  dotenv
  osx
  rake
  asdf
  ruby
)

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR="atom --wait"
else
  export EDITOR="atom --wait"
fi
