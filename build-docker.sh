docker build -t martkist/pool-devcontainer:latest ./.devcontainer/
docker push martkist/pool-devcontainer:latest
docker build --no-cache -t martkist/pool:latest .
docker push martkist/pool:latest
#docker build --no-cache -t martkist/iquidus:latest .