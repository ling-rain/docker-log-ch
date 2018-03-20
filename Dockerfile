FROM centos:7 
WORKDIR /home
# CMD ["/bin/sh","-c","while true;do echo 新的一天新的阳光;echo `date`;sleep 10;done"]

ADD testfile /home/testfile
CMD ["tail","-f","testfile"]
