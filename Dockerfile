FROM 119.3.177.83:5000/ubuntu:latest
MAINTAINER pandas meng_nwu@163.com
ADD . /usr/src
VOLUME /usr/src
WORKDIR /usr/src
RUN pip install -r requirements.txt -i https://mirrors.aliyun.com/pypi/simple
RUN chmod +x run.sh
CMD /bin/bash /usr/src/run.sh








