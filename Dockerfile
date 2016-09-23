FROM node

RUN git clone https://github.com/pieghost/tinypies app

WORKDIR app

RUN npm install

VOLUME /app/public/uploads

CMD ["npm", "start", "--production"]
