FROM node:10-alpine 

RUN mkdir -p src/app

WORKDIR /src/app

COPY . /src/app

RUN npm install

EXPOSE 3001

CMD ["npm", "run", "dockerise"]
