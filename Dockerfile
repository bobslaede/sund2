FROM dockerfile/nodejs

ADD . /code
WORKDIR /code

RUN npm install -g grunt-cli
RUN npm install -g bower
RUN npm install -d
