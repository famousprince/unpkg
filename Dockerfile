FROM node:18.19.1-slim
WORKDIR /app
COPY package.json /app/package.json
COPY server.js /app/server.js
COPY public/ /app/public/
RUN export NODE_ENV=production
RUN yarn
EXPOSE 8080
CMD [ "yarn","serve" ]