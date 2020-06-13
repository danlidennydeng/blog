# README

https://docs.mongodb.com/mongoid/current/tutorials/getting-started-rails/

following above tutorial by implementing mongodb
-------------------------------------------------------------------------

rails new blog --skip-active-record --skip-bundle
cd blog

gem 'mongoid', '6.0.3'
# in Gemfile

bundle install

bin/rails g mongoid:config
# mongoDB Atlas is the cloud solution, however, it is local mongodb server this time

# config/mongoid.yml, no ActiveRecord, no database.yml
server_selection_timeout: 1

rails s
# no more rails db:migrate

bin/rails g scaffold Post title:string body:text