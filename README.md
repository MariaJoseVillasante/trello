# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
rails new trello -T -d postgresql --css tailwind

rails tailwindcss:watch

rails g devise:install
rails db:migrate db:test:prepare

rspec spec/models/board_spec.rb