FROM node:10-alpine

WORKDIR /usr/spcclient

COPY package*.json ./

RUN npm install --quiet

COPY . ./

# CMD ["npm", "run", "serve"]

# CMD ["npm", "start"]