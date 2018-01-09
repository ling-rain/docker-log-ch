FROM centos:7 
ADD test.sh /home/test.sh
RUN chmod +x /home/test.sh
WORKDIR /home
CMD ["/bin/sh","test.sh"]
