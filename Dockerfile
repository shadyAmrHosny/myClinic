FROM node:alpine
LABEL author="shady"

WORKDIR /app
COPY package.json ./
RUN npm install
RUN chown -R 1001:0 /app/.npm
COPY ./ ./

CMD ["npm", "start"]
