# If you come from bash you might have to change your $PATH.
 export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/admin/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="awesomepanda"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias jb="ssh samarpan.harit@jumpbox.unicommerce.infra"

#Java
export JAVA_HOME=$(/usr/libexec/java_home)
# export JAVA_HOME=/usr/local/opt/openjdk@8
export PATH=$PATH:$JAVA_HOME/bin
#mysql
export PATH=${PATH}:/usr/local/opt/mysql@5.7/bin/

#MongoDB
export MONGO_PATH=/usr/local/opt/mongodb-community@3.2
export PATH=$PATH:$MONGO_PATH/bin

#Maven
export M2_HOME=/Applications/apache-maven-3.6.3
export PATH=$PATH:$M2_HOME/bin

#Tomcat
export TOMCAT_PATH=/usr/local/apache-tomcat
export PATH=$PATH:$TOMCAT_PATH/bin

#ActiveMQ
export ACTIVEMQ_PATH=/Users/admin/Downloads/unicommerce/Softwares/apache-activemq-5.14.1
export PATH=$PATH:$ACTIVEMQ_PATH/bin

#Zookeeper
export ZOOKEEPER_PATH=/usr/local/opt/zookeeper
export PATH=$PATH:$ZOOKEEPER_PATH/bin

ulimit -n 10000


test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

