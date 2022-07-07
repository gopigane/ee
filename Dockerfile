FROM NODE:latest
RUN npm i
COPY . /node_modules/*
