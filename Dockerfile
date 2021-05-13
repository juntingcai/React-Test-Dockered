FROM node:13.12.0-alpine
COPY . /app
WORKDIR /app
RUN yarn install
EXPOSE 3000
CMD npm start
