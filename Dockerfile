FROM gocd/gocd-agent-alpine-3.6:v17.10.0

RUN apk add --no-cache ruby ruby-irb ruby-rdoc 
