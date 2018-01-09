FROM centos:7 
WORKDIR /home
CMD ["/bin/sh","while true;do echo 今天天气很好;echo `date`;sleep 30;done"]
