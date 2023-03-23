# .gitpod.Dockerfile

FROM gitpod/workspace-node-lts

RUN npm i -g turbo
RUN brew install pandoc
