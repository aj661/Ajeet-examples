FROM node

# Create app directory
WORKDIR /backend

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json /backend/

RUN npm install -g npm@latest
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . /backend/

EXPOSE 4000
CMD [ "npm", "run", "start" ]
