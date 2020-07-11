FROM ruby:2.5.3

RUN curl -sL https://deb.nodesource.com/setup_10.x | bash - \
    && apt-get update -qq && \
    apt-get install -y build-essential \
    libpq-dev \
    nodejs

RUN mkdir /bakary

ENV APP_ROOT /bakary
WORKDIR $APP_ROOT

ADD ./Gemfile $APP_ROOT/Gemfile
ADD ./Gemfile.lock $APP_ROOT/Gemfile.lock

RUN bundle install
ADD . $APP_ROOT
