FROM node:18.19.1-alpine3.19
WORKDIR /app
COPY dist/index.js /app/index.js
COPY public/ /app/public/
EXPOSE 8080
CMD [ "node","index.js" ]