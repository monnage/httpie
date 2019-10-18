FROM blacktop/httpie
RUN apk update && apk add bash
ENTRYPOINT ["/bin/bash", "-c"]
