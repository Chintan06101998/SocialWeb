FROM node:latest

WORKDIR /Users/chintanpatel/Downloads/SocialWeb/src/App

COPY package.json ./
COPY package-lock.json ./

RUN npm install
RUN npm install react-scripts@5.0.1 -g --silent

COPY . ./

EXPOSE 3000
CMD ["npm", "start"]