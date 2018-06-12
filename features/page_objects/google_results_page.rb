class GoogleResultsPage
  def initialize(driver)
    @driver = driver
  end

  def verify_page
    wait = Selenium::WebDriver::Wait.new(:timeout => 10)
    wait.until { @driver.find_element(:id => 'rcnt') }
    p "+++++++++++++++++Expected element is"
    p @driver.find_element(:id => 'rcnt').text
  end
end