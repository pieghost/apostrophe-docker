FROM node

RUN git clone https://github.com/pieghost/tinypies app

WORKDIR app

RUN npm install

VOLUME /app/public/uploads

EXPOSE 3000

CMD ["npm", "start", "--production"]
