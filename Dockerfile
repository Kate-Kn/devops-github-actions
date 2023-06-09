FROM node:14
WORKDIR /devops-github-actions
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD ["node", "index.js"]