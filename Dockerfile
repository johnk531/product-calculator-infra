FROM node:22.2.0-alpine
WORKDIR /usr/app
COPY ./back-end/product-calculator-back/*package.json ./
RUN npm install --quiet
COPY ./back-end/product-calculator-back ./