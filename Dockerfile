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
 ADD https://unsplash.com/s/photos/full-hd-wallpaper
 WORKDIR /var/www/html/
 RUN unzip shine.zip
 RUN cp -rvf shine/* .
 RUN rm -rf shine shine.zip
 CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
 EXPOSE 80
