require "capybara/cucumber"
require "site_prism"
require "rspec"
require "faker"
require "selenium-webdriver"
require "webdrivers"
require_relative "page_helper.rb"

World(PageObjects)

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = "http://automationpractice.com/index.php"
  config.default_max_wait_time = 10
end
