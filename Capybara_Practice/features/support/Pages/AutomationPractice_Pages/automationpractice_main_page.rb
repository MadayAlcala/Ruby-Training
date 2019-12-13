#This class represents the Main Page of AutomationPractice_Pages according POM.
class AutomationpracticeMainPage < Base_Page

  #Fills in the field of search.
  # @param input_text that is the key for the search.
  def search_field(input_text)
    fill_in "search_query_top",:with => input_text
  end
end
