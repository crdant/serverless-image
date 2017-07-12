FROM node:boron-slim

RUN apt-get update && apt-get install jq && apt-get clean

RUN npm install -g serverless
