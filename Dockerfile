FROM ruby:3.1.2-alpine

WORKDIR /code
COPY . /code

RUN apk add --update build-base libxml2-dev libxslt-dev sqlite-dev busybox-initscripts curl

RUN bundle install --jobs=3 --retry=3
    
EXPOSE 8080

CMD ["/code/runitall.sh"]
