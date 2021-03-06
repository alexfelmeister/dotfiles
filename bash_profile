
WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Projects
source /usr/local/bin/virtualenvwrapper.sh
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1
#
export GOPATH=/Users/felmeistera/go
# export GOROOT=/usr/local/opt/go/libexec

#oracle
ORACLE_HOME="/oracle/product/11.2.0/instantclient"
export ORACLE_HOME

export DYLD_LIBRARY_PATH="/usr/local/lib/instantclient_11_2"

SQLPATH="$ORACLE_HOME"
export SQLPATH
export CLASSPATH=$HOME/lib
export PATH="$GOPATH/bin:$PATH:$ORACLE_HOME"

# Mongodb
export MONGO_PATH=/usr/local/mongodb
export PATH=$PATH:$MONGO_PATH/bin

# pkg-config directory madness
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/X11/lib/pkgconfig/
for i in `ls /usr/local/opt/`;
do
    if [ -d "/usr/local/opt/$i/lib/pkgconfig" ];
        then export
	PKG_CONFIG_PATH=$PKG_CONFIG_PATH:"/usr/local/opt/$i/lib/pkgconf\
			ig";
    fi;
    done
