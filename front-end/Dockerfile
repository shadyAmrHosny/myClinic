FROM node:alpine
LABEL author="omar"

WORKDIR /app
COPY package.json ./
RUN npm install
RUN chown -R 1001:0 /app/.npm
COPY ./ ./
RUN npm run build
CMD ["npm", "start"]

