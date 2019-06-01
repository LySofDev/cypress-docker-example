FROM cypress/browsers
WORKDIR /e2e
COPY . .
RUN npm i cypress