# TODO (low priority)
- Modify the deployment guide, so that when the instructions are followed for manually uploading the docker-compose it ends up on the same place github actions will place it, to avoid any potential issues and unnecesary files.


# Not in current scope:
- Set the variables for each service manually inside docker swarm:
  - https://stackoverflow.com/questions/30494050/how-do-i-pass-environment-variables-to-docker-containers (specially last answer)
  - https://stackoverflow.com/questions/58666953/how-can-i-pass-the-variables-i-have-placed-in-the-env-file-to-the-containers-in (Interpolation for docker compose stack command works,  we need to check if for rm docker compose stack rm it also works)
  - https://stackoverflow.com/questions/49025686/host-environment-variables-with-docker-stack-deploy
  - https://docs.docker.com/engine/swarm/secrets/
  - https://stackoverflow.com/questions/48094850/docker-stack-setting-environment-variable-from-secrets