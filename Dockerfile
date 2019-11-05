FROM node:10

RUN mkdir /src

COPY hello.js /src

CMD ["node","/src/hello.js"]
