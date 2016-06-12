source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'bootstrap-sass', '~>3.3.4.1'
gem 'bootstrap_form'
gem 'jquery-ui-rails', '5.0.5'

gem 'carrierwave-dropbox'
gem 'mini_magick', '~> 4.5.1'
gem 'figaro'


# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'will_paginate-bootstrap', '1.0.1'
gem 'stripe', '~> 1.43.0', source: 'https://code.stripe.com'
# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development, :test do
  # Access an IRB console on exception pages or by using <%= console %> in views
  

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  
  gem 'rspec-rails', '3.4.2'
  gem 'spring-commands-rspec'
  gem 'guard-rspec', require: false
  gem 'fabrication', '2.11.3'
end

group :test do
  gem 'capybara', '~> 2.7', '>= 2.7.1'
  gem 'faker'
  gem 'shoulda-matchers', '~> 3.1'
  gem 'populator'
  gem 'selenium-webdriver', '~> 2.53', '>= 2.53.1'
  gem 'capybara-webkit', '~> 1.11', '>= 1.11.1'
  gem 'database_cleaner', "~> 1.5.3"
end

group :test do
  gem 'pry'
  gem 'pry-nav'
end

group :development do
    gem 'web-console', '~> 2.0'
  end