source 'http://rubygems.org'

gem 'rails', '~> 3.2.13'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.2.0"
  gem 'uglifier'
  gem 'compass-rails'
  gem 'ejs'
end

gem 'jquery-rails'

gem 'devise', "~> 2.0.5"
gem 'transitions', '0.0.9', :require => ["transitions", "active_record/transitions"]
gem 'i18n-js'
gem 'rails-i18n'
gem 'configuration'

gem 'fastercsv', '1.5.3', :platforms => :ruby_18
# (using standard csv lib if ruby version is 1.9)


group :production do
  platform :ruby do
    gem 'pg'
  end
  platform :jruby do
    gem 'activerecord-jdbc-adapter'
    gem 'activerecord-jdbcpostgresql-adapter'
  end
end

group :development, :test do
  platform :ruby do
    gem 'sqlite3'
  end
  platform :jruby do
    gem 'jdbc-sqlite3'
    gem 'activerecord-jdbcsqlite3-adapter'
  end


  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'jasmine', '1.1.0'
  platform :ruby do
    gem 'capybara'
    gem 'capybara-webkit'
  end

  gem 'database_cleaner'
end


if ENV['TRAVIS'] == 'true'
  group :test do
    case ENV['DB']
    when'mysql'
      gem 'mysql2'
    when 'postgresql'
      gem 'pg'
    else
      gem 'sqlite3'
    end
  end   
end
