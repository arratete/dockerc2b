FROM node:12.18.3
WORKDIR /
# Remember, `docker history` will show this line exactly as here,
# including the credentials.
RUN git clone https://github.com/johnpapa/node-hello

# Change directories into what got checked out.
WORKDIR /node-hello
# All of the files are already there, so we only need to
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]