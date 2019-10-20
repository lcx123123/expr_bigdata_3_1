FROM 199512/expr_bigdata_2_3
MAINTAINER lcx <614312433@qq.com>
ADD eclipse-jee-luna-SR2-linux-gtk-x86_64.tar.gz /usr/local/
RUN cd /usr/local/eclipse && rm eclipse.ini
COPY ./eclipse.ini /usr/local/eclipse/
ADD jdk-8u162-linux-x64.tar.gz /usr/local/
RUN mv /usr/local/jdk1.8.0_162 /usr/lib/jvm/
