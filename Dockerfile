FROM ruby:3.0

WORKDIR /usr/src/app

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config --global frozen 1

COPY Gemfile Gemfile.lock ./
RUN bundle install