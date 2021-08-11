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
