FROM centos:6

#install wget
run yum install -y wget \
    && yum install -y java-1.8.0-openjdk \ 
    && wget https://downloads.lightbend.com/scala/2.12.7/scala-2.12.7.rpm \
    && rpm -ivh scala-*.rpm \
    && yum clean all \
    && yum remove -y wget 


