# Docker Demo

A very basic Rails app setup with the purpose of showing how you can get up and
running with Docker quickly.

## Setup

```
$ docker-compose up
```

Now you need to get your databases ready

```
$ docker-compose exec web bin/setup
```

Now you can run the tests

```
$ docker-compose exec web bin/rails test
```

You should now be able to visit: http:docker_demo.lvh.me:3000/books

Bingo! :smiley:

# Extras

You can see there is a `Dockerfile.legacy`. This produces a slightly bigger image
but allows you to specify an old version of Ruby. In this demo the lowest you can
go down to is `2.2` due to Rails 5 constraints.
