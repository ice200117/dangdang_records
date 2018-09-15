FROM ruby:2.3
RUN apt update
RUN apt install -y nodejs

ADD . /myapp
WORKDIR /myapp
RUN bundle
RUN rake db:migrate

EXPOSE 3000
#CMD ["rails", "server", "-b", "0.0.0.0"]
