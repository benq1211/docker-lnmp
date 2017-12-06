FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install python  software-properties-common  python-software-properties language-pack-en-base -y 
RUN LC_ALL=en_US.UTF-8  add-apt-repository ppa:ondrej/php
RUN apt-get update
RUN apt-get install -y nginx php5.6 \
                    php-apcu \
                    php-redis \
		    php5.6-cli \
                    php5.6-fpm \
                    php5.6-dev \
                    php5.6-common \
                    php5.6-curl \
                    php5.6-gd \
                    php5.6-mysql\
                    php5.6-opcache \
                    php5.6-json \
                    php-memcached \
                    php5.6-bz2 \
                    php5.6-mcrypt \
                    php5.6-bcmath \
                    php5.6-mbstring \
                    php5.6-soap \
                    php5.6-xml \
                    php5.6-readline \
                    php5.6-zip \
                    php-memcache \
                    php5.6-dba
CMD ["/bin/bash"]
