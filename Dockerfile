FROM ruby:2.5.8
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /TutorialAmbienteRuby
WORKDIR /TutorialAmbienteRuby
ADD Gemfile /TutorialAmbienteRuby/Gemfile
ADD Gemfile.lock /TutorialAmbienteRuby/Gemfile.lock
RUN bundle install
ADD . /TutorialAmbienteRuby