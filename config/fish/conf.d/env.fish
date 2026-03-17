# Java
set -gx JAVA_HOME (dirname (dirname (readlink -f (which java))))
set -gx PATH $PATH $JAVA_HOME/bin

# Node (nvm)
set -gx NVM_DIR $HOME/.nvm

if test -s "$NVM_DIR/nvm.sh"
    bash -c "source $NVM_DIR/nvm.sh"
end
