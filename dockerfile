FROM node:latest

WORKDIR /Users/chintanpatel/Downloads/SocialWeb/src/App

COPY ./package.json ./

RUN npm install

COPY . .

EXPOSE 3000
CMD ["npm", "start"]
