FROM bashell/alpine-bash

RUN apk add curl
RUN curl -L https://github.com/hasura/graphql-engine/raw/stable/cli/get.sh | bash

CMD hasura
