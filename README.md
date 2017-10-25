# Murals - map of murals from around the world.

Murals is a project for those who want to get acquainted with the part of modern art. 
Research the history of murals and their location. Get directions and explore your city.

The application is built on [Ruby on Rails](https://github.com/rails/rails), 
upload images into a bucket of S3 (AWS), 
to build maps using the [leaflet.js](https://github.com/Leaflet/Leaflet) and [gmaps.js](https://github.com/hpneo/gmaps), 
for simple design thanks to team [UIkit](https://github.com/uikit/uikit).

## Ruby version and gems
ruby '2.3.3'

[gems](https://github.com/mark-de-froze/murals.world/blob/master/Gemfile)
## Configuration
```
bundle exec figaro install
```
### Set env variables
```
google_api_key
google_analytics_key
mapbox_access_token
AWS_ACCESS_KEY_ID
AWS_SECRET_ACCESS_KEY
S3_BUCKET_NAME
AWS_REGION
```
## Database creation
```
rake db:create

rake db:migrate
```

## How to deploy this application? 
Run application on localhost
```
rails s
```
Deploy application to Heroku
```
heroku create
```
```
figaro heroku:set -e production
```
```
heroku run rake db:migrate
```
```
heroku open
```

### Voilà! If you find any errors, send mail to support@murals.world