FROM kyan/rails:ruby2.3.1
MAINTAINER duncan@kyan.com
ENV REFRESHED_AT 2016-07-27

# You can optionally add your app specific dependencies below

# Install gems
ADD Gemfile /app/Gemfile
ADD Gemfile.lock /app/Gemfile.lock
RUN bundle install
