FROM node

RUN git clone https://github.com/pieghost/tinypies

WORKDIR tinypies

RUN npm install

CMD ["npm", "start", "--production"]
