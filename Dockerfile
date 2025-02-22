FROM node:14-alpine
COPY ["package.json", "package-lock.json", "./"]
RUN npm install
COPY . .
EXPOSE 3005
CMD ["npm","start"]
