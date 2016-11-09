source 'https://rubygems.org'

ruby '2.3.1'

gem 'autoprefixer-rails'
gem 'bullet'
gem 'bundler-audit'
gem 'bourbon'
gem 'neat'
gem 'normalize-rails'
gem 'coffee-rails', "~> 4.2"
gem 'devise'
gem 'flipper-active_record'
gem 'goldiloader'
gem 'haml'
gem 'high_voltage'
gem 'jquery-rails'
gem 'listen', "~> 3.0.5"
gem 'newrelic_rpm'
gem 'pg'
gem 'pry-rails'
gem 'puma', "~> 3.0"
gem 'rails', '5.0.0.1'
gem 'sass-rails', "~> 5.0"
gem 'sidekiq'
gem 'turbolinks', "~> 5"
gem 'uglifier', ">= 1.3.0"

group :development do
  gem 'bitters'
  gem 'foreman'
  gem 'guard-bundler', require: false
  gem 'guard-rspec',   require: false
  gem 'refills'
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', "~> 2.0.0"
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'pry-byebug'
end


group :production do
  gem 'heroku-deflater',
    git: 'https://github.com/romanbsd/heroku-deflater.git',
    ref: '60d92ba'
  gem 'rails_12factor'
end
