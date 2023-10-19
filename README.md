# petfactspls

This project provides a simple webapp that displays dog (not cat!) facts

## Development

Before you can start development, you'll need to setup your machine with the following:

1. Install Node
1. Install yarn
1. Install the application dependencies (running `yarn install`)
1. Install PostgreSQL
1. Setup the postgres database with the following:
    - A database named `app`
    - A user named `postgres` with a password of `secret` (it's ok... this is just dev)
1. Use the `data.sql` file to create the database schema and populate with seed data

Once all of that's done, you can actually start development! Run `yarn dev` and then open your browser to [http://localhost:3000](http://localhost:3000)