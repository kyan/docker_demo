# Docker Demo

A very basic Rails app setup with the purpose of showing how you can get up and
running with Docker quickly.

## Setup

```
$ docker-compose up
```

Now you need to get your databases ready

```
$ docker-compose run web bin/setup
```

Now you can run the tests

```
$ docker-compose run web bin/rails test
```

# Extras

You can see there is a `Dockerfile.legacy`. This produces a slightly bigger image
but allows you to specify an old version of Ruby. In this demo the lowest you can
go down to is `2.2` due to Rails 5 constraints.
