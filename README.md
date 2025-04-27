# README
#TODO: add brief introduction to what [ioace.net](ioace.net) is or will be (doesn't exist yet ;-) as it's still in development) and what it represents.

## Ruby version
The ruby version used during development is 3.4.1. You may check your ruby version by typing `ruby -v` or `ruby --version` on your console. You may need to run `gem update` and `bundle install` on your console to update to the latest ruby gems and update your Gemfile.

## System dependencies
The database used is PostgreSQL 17. You can check the official [PostgreSQL](https://www.postgresql.org/download/) website on how to download and install the right version for your platform. You may alternatively use your own database type: `rails db:system:change --to=[postgresql | mysql | sqlite3 | oracle | frontbase | sqlserver | jdbc]` corresponding to your installed database type. For example, to change database to MySQL, run `rails db:system:change --to=mysql` on your console.

Changing your database will not affect the application's ability to run properly, but you will have to do a bit of configuration for you to connect to your prefered database.

You will have to overwrite existing files when prompted on your console. Note that you will have to reconfigure the database credentials to match those set in your database.

#TODO: add different configuration for most popular databases.

## Configuration

## Database creation.

The databases can be created by typing and running `rails db:create` on Windows Operating Sytem, or `bin/rails db:create` on a linux-related platform on your console.

## Database initialization

## Testing

## Services (job queues, cache servers, search engines, etc.)

## Deployment instructions

* ...
