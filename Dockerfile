FROM node:boron

WORKDIR ./

# Install app dependencies
# COPY package.json package-lock.json .

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "start" ]