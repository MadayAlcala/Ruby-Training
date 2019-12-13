#This class is to go to the url needed.
class PageTransporter
  include Capybara::DSL

  #Goes to a page.
  # @param url that is the link of the pages's url.
  def go_to_url(url)
    visit url
  end
end