FROM node

RUN git clone https://github.com/pieghost/tinypies

WORKDIR tinypies

CMD ["npm", "start", "--production"]
