FROM repo.orl.eng.hitachivantara.com/docker/docker:20.10

RUN apk add bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
