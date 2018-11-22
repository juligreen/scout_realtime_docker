FROM ruby:2.3.8-alpine3.7

RUN  gem install scout_realtime

EXPOSE 5555
ENTRYPOINT ["scout_realtime"]
CMD ["-f", "start"]