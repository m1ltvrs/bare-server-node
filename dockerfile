FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install -g @tomphttp/bare-server-node
EXPOSE 8080
CMD ["npx", "bare-server-node", "--port", "8080"]
