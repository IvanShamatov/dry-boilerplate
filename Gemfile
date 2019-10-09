# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.6.3'

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

gem 'sinatra'
gem 'dry-system'
gem 'rom'
gem 'rom-sql'
gem 'dotenv'
gem 'rake'

gem 'byebug'
gem 'pry'
gem 'awesome_print'

# web & app server
gem 'iodine'
gem 'rack'

# tests
group :test do
  gem 'rspec'
end

group :ci do
  gem 'rspec_junit_formatter'
end
