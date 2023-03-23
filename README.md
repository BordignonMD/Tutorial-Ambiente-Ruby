# README

This application contains a Rails development environment with Docker.

## Installation local

1. Clone this repository

```
git clone https://github.com/BordignonMD/Tutorial-Ambiente-Ruby.git
```

2. Change App name. Replace all TutorialAmbienteRuby by new app name.

3. Build Docker and Up container


```
docker up --build
```

4. Create Database

```
docker-compose run web rake db:create
```

## Other commands

Run migrations

```
docker-compose run web rake db:migrate
```

Run Console

```
docker exec -it tutorialambienteruby-web bash
rails c
```
