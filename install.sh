

sudo chown  -R $USER:$USER code

wget -q http://sourceforge.net/projects/testlink/files/TestLink%201.9/TestLink%201.9.14/testlink-1.9.14.tar.gz/download -O testlink-1.9.14.tar.gz &&\
    tar zxvf testlink-1.9.14.tar.gz && \
    mv testlink-1.9.14/ code/testlink code 
