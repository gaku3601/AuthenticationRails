FROM ruby:2.5
ENV TZ=Asia/Tokyo
ENV RUBYOPT=-EUTF-8
RUN apt-get update && apt-get install -y build-essential libpq-dev postgresql-client redis-server
RUN gem install rails

WORKDIR /app
CMD sleep infinity
