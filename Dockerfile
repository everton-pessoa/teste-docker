FROM node:latest
WORKDIR /app
COPY . /app
RUN npm install --silent
COPY . .
CMD npm start