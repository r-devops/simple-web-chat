FROM      node
EXPOSE    3000
RUN       mkdir /app 
WORKDIR   /app 
COPY      public/ ./ 
COPY      index.js package.json ./ 
RUN       npm install 
CMD       ["npm", "start"]
