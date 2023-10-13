FROM node:14
EXPOSE 3001
COPY package.json .
RUN npm install 
WORKDIR Get/tasks
CMD ["node", "index.tasks"]