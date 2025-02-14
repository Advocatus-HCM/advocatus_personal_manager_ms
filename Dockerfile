FROM node:lts

WORKDIR "/app"

COPY . .

EXPOSE 8001

CMD ["sh", "-c", "npm install && npm run dev"]