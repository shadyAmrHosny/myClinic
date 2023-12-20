FROM node:alpine
LABEL author="omar"

WORKDIR /app
COPY package.json ./
RUN npm install
COPY ./ ./
RUN npm run build
USER 1001
CMD ["npm", "start"]

