#Opens a page with its link.
# @param page that is a string with the page's link.
Given(/^I open the page "([^"]*)"$/) do |page|
  PageTransporter.new.go_to_url(page)
end

#Click on a button.
# @param button_name that is the name of the button to click on.
And(/^I click on "([^"]*)" button$/) do |button_name|
  page.click_button button_name
end
