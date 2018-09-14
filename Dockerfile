FROM ruby:2.3

ADD . /myapp
WORKDIR /myapp
RUN bundle

EXPOSE 3000
#CMD ["rails", "server", "-b", "0.0.0.0"]
