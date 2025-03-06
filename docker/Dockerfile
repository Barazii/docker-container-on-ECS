FROM --platform=linux/amd64 node:lts-alpine
WORKDIR /app
COPY src/ .
RUN npm init -y
RUN npm install
RUN npm install --save express
RUN npm install --save nodemon
EXPOSE 3000
CMD ["npm", "start"]