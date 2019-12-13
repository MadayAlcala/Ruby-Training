require 'singleton'
class Base_Page
  include Singleton
  include Capybara::DSL
  def initialize
    page.driver.browser.manage.window.maximize
  end
end