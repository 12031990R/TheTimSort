FROM readytalk/nodejs

# Add our configuration files and scripts
WORKDIR /src
ADD . /src
RUN npm install
EXPOSE 80

ENTRYPOINT ["/nodejs/bin/npm", "start"]