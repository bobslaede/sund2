FROM dockerfile/nodejs

ADD . /code
WORKDIR /code

RUN sudo npm install -g nodemon
RUN npm install -d