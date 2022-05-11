require 'rubygems'
require 'selenium-webdriver'

driver = Selenium::WebDriver.for:chrome
driver.navigate.to "https://github.com/login"

username = driver.find_element(name: "login")
username.send_keys("ilesanmi.paul92@gmail.com")
password = driver.find_element(name: "password")
password.send_keys("Pamilerin@1")
sign_in = driver.find_element(name: "commit")
sign_in.click


  driver.quit
