require_relative '../Base_Page'
#This class represents the Search Page of AutomationPractice_Pages according POM.
class AutomationSearchPage < Base_Page

  #Changes the view type.
  # @param view_type that could be 'List' or 'Grid'
  def change_view_type(view_type)
    page.click_on view_type
  end

  #Verifies if the item is on the search page.
  # @param item that is the item searched in the search field.
  def verify_item_searched(item)
    find_all('h5',:text => item)
  end
end
