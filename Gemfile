source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.0'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails', '~> 3.6'
  gem 'capybara', '~> 2.14'
  gem 'database_cleaner', '~> 1.6', '>= 1.6.1'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'friendly_id', '~> 5.1.0'
gem 'devise', '~> 4.3'
gem 'omniauth-facebook', '~> 4.0'
# gem 'omniauth-gplus', '~> 2.0', '>= 2.0.1'
# gem 'dotenv-rails', :groups => [:development, :test]
gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'Adams_copyright_tool', git: 'https://github.com/liseyadams/Adams_copyright_tool'
gem 'petergate', '~> 1.7', '>= 1.7.5'
gem 'carrierwave', '~> 1.1'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave-aws', '~> 1.1'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
gem 'gritter', '~> 1.2'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
gem 'redis', '~> 3.3', '>= 3.3.3'
gem 'kaminari', '~> 1.0', '>= 1.0.1'