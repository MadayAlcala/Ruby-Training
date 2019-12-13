When(/^I select the Checkbox option "([^"]*)"$/) do |checkbox|
  page.find(:css,'input[value=Car]').click
end

And(/^I select the radio button "([^"]*)"$/) do |radio_button|
  page.find(:css,'input[value=male]').click
end
