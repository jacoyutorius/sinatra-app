# Simple Sinatra App

run this app.

```
$ docker build -t sinatra_app .
$ docker run -p 80:80 --name sinatra sinatra_app
```

## run on local

```
docker-compose build
docker-compose up -d
```

## run with AWS copliot

```
copilot init
```
