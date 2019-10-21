FROM blacktop/httpie
RUN apk --update add --no-cache bash
ENTRYPOINT ["/bin/bash", "-c"]
