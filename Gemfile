source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "bootsnap", require: false
gem "devise"
gem "importmap-rails"
# gem "jbuilder" #faltaba, se elimina por jsonapi-serializer
gem 'jsonapi-serializer'
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "pundit", "~> 2.2" #autoriza usuarios
gem "rails", "~> 7.0.4"
gem "redis", "~> 4.0"
gem "sassc-rails"# Use Sass to process CSS
gem "sprockets-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  #
  gem "factory_bot_rails"
  #gem "faker"#, git: "https://github.com/faker-ruby/faker.git", branch: "master"
  gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'main'
  gem "pry-rails"
  gem "rspec-rails", "~> 5.1", ">= 5.1.2"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
####
group :test do
  gem "shoulda-matchers", "~>5.0"
end

