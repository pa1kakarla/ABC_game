FROM node:8.10.0
WORKDIR /app
ENV NPM_CONFIG_LOGLEVEL warn
COPY . .
RUN npm install --silent
RUN npm install react-scripts@1.0.13 -g --silent
EXPOSE 3000
CMD ["npm", "start"]

