FROM ruby:3.0.0-alpine

WORKDIR /app

COPY Gemfile* ./
COPY app.rb ./
COPY views/ ./views/
RUN bundle install

EXPOSE 80

CMD ["bundle", "exec", "ruby", "app.rb"]