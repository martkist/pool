FROM martkist/pool-devcontainer:latest

RUN git clone https://github.com/martkist/pool.git /pool

WORKDIR /pool

RUN npm install

ENTRYPOINT ["node", "init.js"]