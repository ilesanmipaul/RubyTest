require "selenium-WebDriver"

paul = Selenium::WebDriver.for:chrome
paul.navigate.to "https://selenium-blog.herokuapp.com/signup"
browser = Watir::Browser.new :chrome, :chrome_options => {:detach => true }
