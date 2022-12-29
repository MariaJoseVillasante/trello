* Ruby version
ejemplo: 3.1.1
proyecto: 3.1.2p20

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

rails new trello -T -d postgresql --css tailwind

rails generate rspec:install

rails tailwindcss:watch

rails g devise:install
rails db:migrate db:test:prepare

rspec spec/models/board_spec.rb

video 15 hay un error en list_spec (como no lo puede leer no puede .size)
       # undefined method `size' for nil:NilClass (error en rspec)
        # expect(json_response.dig("relationships", "items", "data").size).to eq(2)

voy en el video 17, con el siguiente error en ./spec/requests/api/lists_spec.rb:22:in:
NoMethodError:
       undefined method `size' for nil:NilClass
enla consola:
Uncaught TypeError: Cannot read properties of undefined (reading 'FormData')