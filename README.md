# Kokodeikku Bot
Find ikku from twitter timeline.

## Setup for Heroku
```sh
heroku create --buildpack https://github.com/diasks2/heroku-buildpack-mecab
heroku config:set \
  TWITTER_ACCESS_TOKEN="..."\
  TWITTER_ACCESS_TOKEN_SECRET="..."\
  TWITTER_CONSUMER_KEY="..."\
  TWITTER_CONSUMER_SECRET="..."
git push heroku master
```
