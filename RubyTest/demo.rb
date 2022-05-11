require "selenium-webdriver"

options = Selenium::WebDriver::Chrome::Options.new
options.add_option(:detach, true)
browser = Watir::Browser.new :chrome, :options => options
