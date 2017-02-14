# next_big_thing

This is a Rails 5 app. Created using the badmonkey saas_rails template.

## Documentation

This README describes the purpose of this repository and how to set up a
development environment. Other sources of documentation are as follows:

## Prerequisites

This project requires:

* Ruby 2.3.1, preferably managed using [rvm][]
* PostgreSQL must be installed and accepting connections
* [Redis][] must be installed and running on localhost with the default
  port

On a Mac, you can obtain all of the above packages using [Homebrew][].

If you need help setting up a Ruby development environment, check out
this [Rails OS X Setup
Guide](https://mattbrictson.com/rails-osx-setup-guide).

## Getting started
Gotta make sure we have introduction text here.  It will help the other developers!

### bin/setup

Run the `bin/setup` script. This script will:

* Check you have the required Ruby version
* Install gems using Bundler
* Create local copies of `.env` and `database.yml`
* Create, migrate, and seed the database

### Run it!

1. Run `rake test` to make sure everything works.
2. Run `rails s` to start the Rails app.
3. In a separate console, run `bundle exec sidekiq` to start the Sidekiq
   background job processor.

[rvm]:https://rvm.io/
[redis]:http://redis.io
[Homebrew]:http://brew.sh
