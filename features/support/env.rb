require 'selenium-webdriver'
require 'cucumber'
require 'require_all'

require_all 'wrappers'

Before do |scenario|
    @browser = Browser.new(ENV['DRIVER'])
    @browser.delete_cookies
end

After do |scenario|
    @browser.driver.quit
end
