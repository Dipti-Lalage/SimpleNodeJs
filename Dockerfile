
FROM node:7
WORKDIR .
COPY package.json 
RUN npm install
CMD node circleform.js
EXPOSE 8181