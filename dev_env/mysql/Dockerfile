FROM local/centos

COPY soft  /tmp
RUN yum install -y perl && \
    yum -y install autoconf && \
    rpm -ivh /tmp/libaio-0.3.107-10.el6.x86_64.rpm && \
    yum -y install numactl && \
    yum install -y net-tools && \
    rpm -ivh /tmp/MySQL-server-5.6.35-1.el7.x86_64.rpm && \
    rpm -ivh /tmp/MySQL-client-5.6.35-1.el7.x86_64.rpm && \
    rm -rf /var/lib/mysql/* && \
    mysql_install_db && \
    ls /var/lib/mysql/ || mkdir /var/lib/mysql/ && \
    chown -R mysql:mysql /var/lib/mysql/ &&\
    /etc/init.d/mysql start && \
    /usr/bin/mysqladmin password 123456 && \
    systemctl enable mysql.service

COPY sql /tmp
RUN  /etc/init.d/mysql start && \
	  mysql -uroot -p123456 < /tmp/init.sql && \
	  mysql -uroot -p123456 < /tmp/kyx_proto_gps.sql&&\
          mysql -uroot -p123456 < /tmp/kyx_proto_log.sql&&\
          mysql -uroot -p123456 < /tmp/kyx_proto_main.sql&&\
          mysql -uroot -p123456 < /tmp/kyx_proto_obd_sensor.sql&&\
          mysql -uroot -p123456 < /tmp/kyx_proto_raw.sql&&\
          mysql -uroot -p123456 < /tmp/kyx_proto_static.sql&&\
          mysql -uroot -p123456 -e "show databases;"

EXPOSE 3306

CMD ["/usr/sbin/init"]
