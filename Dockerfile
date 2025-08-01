FROM node:22.17.1

EXPOSE 80

WORKDIR /app/20250731-express-student

COPY package*.json ./

RUN npm install

COPY . .

ENTRYPOINT ["npm","run"]
CMD ["start"]
