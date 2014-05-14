source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails',   '4.0.2'
gem 'mongoid', '~> 4.0.0.alpha2', github: 'mongoid/mongoid'
gem 'bson_ext'
gem 'haml',    '~> 4.0.5'
gem 'cancancan', '~> 1.8.0'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end
gem 'therubyracer',  '~> 0.12.0'
gem 'devise',        '~> 3.2.2'
gem 'acts_as_api',   '~> 0.4.1' # Creating XML/JSON responses.

group :test do
  gem 'cucumber-rails', '1.3.0', :require => false # Cucumber for Rails :)
  gem 'capybara', '2.1.0'
  gem 'database_cleaner', '~> 0.9.1' # A set of strategies for cleaning your database in Ruby.
  gem 'factory_girl_rails', '~> 4.2.0', :group => [ :development ] # Fixtures replacement.
  gem 'mongoid-rspec', '~> 1.6.0' # RSpec matchers for Mongoid 3.x.
  gem 'rspec-rails', '~> 2.12.2', :group => [ :development ] # RSpec for Rails :)
  gem 'simplecov', '~> 0.7.1', :require => false # Code coverage for Ruby 1.9.
  gem "email_spec", '~> 1.4.0' # Check emails
  gem 'forgery', '~> 0.5.0', :group => [ :development ] # Fake data
  gem 'wait_for'
  gem 'poltergeist', '~> 1.4.1'
  gem 'selenium-webdriver', '2.35.1'
end
