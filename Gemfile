source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
gem 'sprockets', '3.7.1'
gem 'bcrypt-ruby', '3.1.2'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
gem 'coffee-script-source', '1.8.0'	
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
gem 'jquery-turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
gem 'date_validator'
gem 'semantic-ui-sass'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Design
gem 'font-awesome-rails'
gem 'bourbon'
gem 'neat'
#gem 'refills'
gem 'normalize-rails'


# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
end

gem 'stripe'
gem 'wkhtmltopdf-binary'
gem 'wicked_pdf'
gem 'nokogiri'
gem 'acts_as_votable', '~> 0.10.0'
gem 'aws-sdk-v1'
gem 'carrierwave'
gem 'fog'
gem 'figaro'
gem 'mini_magick'
gem 'responders'
gem 'devise'
gem 'elastic-beanstalk'
#gem 'font-awesome-rails'
gem 'mail_form'
gem 'simple_form'
gem 'premailer-rails'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
group :doc do
	gem 'sdoc', require: false
end
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
group :production do
	gem 'pg'
	gem 'rails_12factor', '~>0.0.2'
end