# FROM  centos:latest
# MAINTAINER desaivishal0206@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
# ADD https://www.helloworldcs.org/
# WORKDIR /var/www/html/
# RUN unzip photogenic.zip
# RUN cp -rvf photogenic/* .
# RUN rm -rf photogenic photogenic.zip
# CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
# EXPOSE 80 22


FROM  centos:latest
MAINTAINER vikashashoke@gmail.com
RUN yum install -y httpd \
 zip\
 unzip
 ADD https://www.free-css.com/free-css-templates/page296/spering.zip /var/www/html/
 WORKDIR /var/www/html/
 RUN unzip spering.zip
 RUN cp -rvf spering/* .
 RUN rm -rf spering spering.zip
 CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
 EXPOSE 80
