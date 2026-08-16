# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

export JAVA_HOME="$HOME/jdk/build/linux-x86_64-server-release/images/jdk"
export PATH="$JAVA_HOME/bin:$PATH"
. "$HOME/.cargo/env"
