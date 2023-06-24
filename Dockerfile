# FROM node:carbon
# WORKDIR /usr/src/app
# COPY package*.json ./
# RUN npm install
# COPY . .
# EXPOSE 8080
# CMD [ "npm", "start" ]


FROM tomcat:8.0
COPY ./target/loksaieta.war /usr/local/tomcat/webapps
EXPOSE 8080
