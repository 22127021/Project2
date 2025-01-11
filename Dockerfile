FROM node:16-alpine

WORKDIR /SRC

COPY node_modules ./node_modules

COPY app.js ./

COPY package.json ./

COPY package-lock.json ./

EXPOSE 5000

CMD ["npm", "start"]
