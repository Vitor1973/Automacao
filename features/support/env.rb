require 'capybara'
require 'capybara/cucumber'
require 'capybara/rspec'
require 'site_prism'
require 'rspec'
require 'selenium-webdriver'
require 'rspec/expectations'
require 'webdrivers/chromedriver'


#Environment = ENV['URL']
#World(Page)

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = 'http://www.juliodelima.com.br/'   #Environment #https://www.linkedin.com/feed/?trk=BR-SEM_google-adwords_Jordan-brand-sign-up
  config.default_max_wait_time = 5  # setando o tempo maximo que deve permanercer na tela#
end
