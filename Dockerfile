FROM node:22
ENV MONGO_USER=""
ENV MONGO_PASS=""
ENV MONGO_HOST=""
COPY . /app
WORKDIR /app 
RUN npm install
ENTRYPOINT ["./entry.sh"]
