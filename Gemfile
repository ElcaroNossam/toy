source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4", ">= 7.0.4.1"
gem 'puma'
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"
gem "rack"
# Use sqlite3 as the database for Active Record

gem 'rails-controller-testing'
# Use the Puma web server [https://github.com/puma/puma]
gem 'unicorn', '~> 6.1.0'

gem 'sidekiq', '~> 6.5.5'
gem 'redis', '~> 4.7.1'

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
                
gem 'faker'                  
gem 'carrierwave'             
gem 'mini_magick'             
gem "fog",                     '1.36.0'                 
gem 'will_paginate'           
gem 'bootstrap-will_paginate'
gem 'bootstrap-sass'         
gem 'cloudinary'           
gem 'uglifier'               
gem 'coffee-rails'           
gem 'jquery-rails'          
gem 'turbolinks'          
gem 'jbuilder' 
gem 'mimemagic', github: 'mimemagicrb/mimemagic', ref:'01f92d86d15d85cfd0f20dabd025dcbd36a8a60f'
# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
  gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
 gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "sqlite3"
  gem "byebug"
  
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
 
 
  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"
gem "web-console"
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
   gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "minitest-reporters"
  gem "mini_backtrace"
  gem "guard-minitest"
end

group :production do
  gem 'pg', '~> 1.3.5'
  gem 'rails_12factor'
  gem 'puma'          
end
