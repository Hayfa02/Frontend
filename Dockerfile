FROM node:16.13.0
WORKDIR /app
COPY package*.json ./
RUN npm install @angular/cli
RUN npm install
COPY . .
EXPOSE 4200
CMD ng server 
