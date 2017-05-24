source 'https://rubygems.org'

gem 'rails', '4.2.7'
gem 'pg'
gem 'rails_12factor', group: :production

gem 'bootstrap-sass', '3.3.6'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'

gem 'slim'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby, group: :production

gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'

gem 'devise', '3.5.6'

gem 'grape', '0.10.1'

group :test do
  gem 'rspec'
  gem 'rspec-rails'
end

group :passenger_server do
  gem 'passenger', require: 'phusion_passenger/rack_handler'
end

group :puma_server do
  gem 'puma', '2.16.0'
end

group :unicorn_server do
  gem 'unicorn'
  gem 'rack-handlers'
end

gem 'rbtrace'
