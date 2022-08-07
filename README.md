# 🪰 Ruby / Sinatra app template for fly.io

[fly.io](https://fly.io/) is a fantastic platform for deploying webapps.

I like to have full control over my deploys by using a Dockerfile, particularly as it allows running multiple processes within the one app (e.g. Redis, Sidekiq, `crond`).

This repo is a bare-bones template for a Sinatra app (other Rack-based libraries could be shoehorned in) that can be quickly deployed on fly.io using `fly launch`

Note that you will want to edit the `.gitignore` file on a real-world app to include the `fly.toml`, `Gemfile.lock`, and so forth, as appropriate.

To run the app locally:

`dotenv bundle exec puma`