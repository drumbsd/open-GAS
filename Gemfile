# frozen_string_literal: true

source 'https://rubygems.org'

ruby file: '.ruby-version'

gem 'rails', '~> 7.1.0'

# Drivers
gem 'redis', '>= 4.0.1'
gem 'sqlite3', '~> 1.4'

# Deployment
gem 'puma', '>= 5.0'

# Jobs
gem 'resque', '~> 2.6.0'
gem 'resque-pool', '~> 0.7.1'

# Front-end
gem 'bootstrap', '~> 5.1'
gem 'importmap-rails'
gem 'simple_calendar'
gem 'simple_form', '~> 5.3'
gem 'stimulus-rails'
gem 'turbo-rails'

# Pagination
gem 'kaminari'
gem 'kaminari-i18n'

# Soft delete
gem 'discard', '~> 1.2'

# recurring events
gem 'ice_cube'
gem 'recurring_select', github: 'gregschmit/recurring_select', branch: 'master'

gem 'devise', '~> 4.9'
gem 'devise-i18n'

# Other
gem 'bcrypt', '~> 3.1.7'
gem 'front_matter_parser'
gem 'image_processing', '~> 1.2'
gem 'jbuilder'
gem 'rails-i18n', '~> 7.0.0'
gem 'redcarpet', '~> 3.6'
gem 'rouge', '~> 4.2'
gem 'rqrcode'
gem 'sassc-rails'
gem 'sprockets-rails'
gem 'thruster'
gem 'useragent', github: 'basecamp/useragent'

group :development, :test do
  gem 'debug'
  gem 'faker', require: false
  gem 'rubocop-capybara', require: false
  gem 'rubocop-rails', require: false
end

group :development do
  gem 'brakeman', require: false
  gem 'bundle-audit', require: false
  gem 'htmlbeautifier'
  gem 'kamal'
  gem 'web-console'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
end
