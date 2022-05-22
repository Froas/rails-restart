source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.6"

gem "rails", "~> 7.0.3"
gem "sprockets-rails"
#gem "sqlite3", "~> 1.4"
gem "puma", "~> 5.0"

gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'devise', '~> 4.8', '>= 4.8.1'

group :development, :test do
  gem 'sqlite3', '1.4.2'
   gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "web-console"
end

group :production do
  gem 'pg', '1.2.3'
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
