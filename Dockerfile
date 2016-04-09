FROM ruby:2.2.4

RUN apt-get update -qq && apt-get install -y build-essential

# for postgres
RUN apt-get install -y libpq-dev

# for nokogiri
RUN apt-get install -y libxml2-dev libxslt1-dev

# for a JS runtime
#RUN apt-get install -y nodejs

ENV APP_HOME /rails-waitlist
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ENV BUNDLE_PATH /box

#ADD Gemfile* $APP_HOME/
#RUN bundle install

ADD . $APP_HOME
