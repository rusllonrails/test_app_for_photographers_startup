source 'http://rubygems.org'

gem 'rails', '4.0.0'

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'therubyracer', platforms: :ruby
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'haml-rails'

# Twitter Bootstrap
gem "less-rails"
gem "twitter-bootstrap-rails"

# Images
gem 'carrierwave'
gem 'rmagick', require: false

# API
gem "active_model_serializers"
gem 'jbuilder', '~> 1.2'
gem 'rest-client'

# Errors detector
gem "airbrake"

# db population
gem 'faker'

gem 'kaminari'
gem 'heroku'

group :development do
  gem 'mysql2'
  gem 'sqlite3'
  gem 'taps'

  # QA
  gem "rails-erd"
  gem 'rails_best_practices'
  gem "brakeman"
end

group :production do
  gem 'pg'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'launchy'
end
