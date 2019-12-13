#Initializes the Google_Pages's MainPage instance.
def google_main_page
  @google_main_page ||= Google_Main_Page.instance
end

#Fills the field of search with a String.
# @param input_text is the keyword for the search.
When(/^I set the search phrase "([^"]*)"$/) do |input_text|
  google_main_page.search(input_text)
end

#Verifies the result.
# @param expected_result that is the word used to verify the search.
Then(/^I should see the result (.*)$/) do |expected_result|
  google_main_page.verify_item(expected_result)
end
