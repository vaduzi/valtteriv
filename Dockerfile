FROM nginx

WORKDIR /Käyttäjät/Valtteri Veijalainen/Dockerdemo

COPY VT4.html ./
RUN npm install

COPY . .

EXPOSE 80

CMD ["npm", "start" ]
