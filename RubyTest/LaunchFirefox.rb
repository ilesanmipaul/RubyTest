require 'rubygems'
require 'selenium-webdriver'

options = Options()
options.binary_location = r'C:\Program Files\Mozilla Firefox\firefox.exe'
driver = webdriver::Firefox.for(executable_path = r'C:\WebDrivers\geckodriver.exe', options = options)

driver.navigate.to "https://google.com"
puts "Google is loaded from firefox"

