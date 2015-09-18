
WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh
export PATH=$PATH:/Applications/Postgres.app/Contents/MacOS/bin
# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1
#
# # Set colors to match iTerm2 Terminal Colors
export GOPATH=/Users/felmeistera/Projects
export GOROOT=/usr/local/opt/go/libexec

#oracle
ORACLE_HOME="/oracle/product/11.2.0/instantclient"
export ORACLE_HOME

export DYLD_LIBRARY_PATH="/usr/local/lib/instantclient_11_2"

SQLPATH="$ORACLE_HOME"
export SQLPATH
export CLASSPATH=$HOME/lib
export PATH="$PATH:$ORACLEH_HOME"
