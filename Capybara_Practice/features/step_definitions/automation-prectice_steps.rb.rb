#Initializes the MainPage instance.
def main_page
  @main_page ||= AutomationpracticeMainPage.instance
end
#Initializes the SearchPage instance.
def search_page
  @search_page ||= AutomationSearchPage.instance
end

#Searches a phrase.
# @param input_text that is the key for the search.
When(/^I search the phrase "([^"]*)"$/) do |input_text|
  main_page.search_field(input_text)
end

#Selects the type of view in Search Page.
# @param view_type that is the type of view, it could be 'List' or 'Grid'.
And(/^I click on "([^"]*)" view$/) do |view_type|
  search_page.change_view_type(view_type)
end

#Verifies if the search was correct.
# @param item_searched that is the name of the item searched.
Then(/^I should see the item "([^"]*)" displayed$/) do |item_searched|
  search_page.verify_item_searched(item_searched)
end
