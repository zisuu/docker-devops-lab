FROM centos:7

# Enabling Remi repository
RUN yum -y install epel-release yum-utils
RUN yum -y install http://rpms.remirepo.net/enterprise/remi-release-7.rpm

# install php7
RUN yum-config-manager --enable remi-php73
RUN yum -y install php php-common php-opcache php-mcrypt php-cli php-gd php-curl php-mysqlnd
RUN yum -y install httpd mysql

CMD ["/usr/sbin/init"]
