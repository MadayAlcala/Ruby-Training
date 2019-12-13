#This class represents the Main Page of Google_Pages according POM.
class Google_Main_Page < Base_Page

  #Fills in the search field the key for the search.
  # @param key that is the word set it in the field search.
  def search(key)
    fill_in 'q',:with => key
  end

  #Verifies if the item are in the results.
  # @param expected_result that is the key to verify the search.
  def verify_item(expected_result)
    find_all 'h3',:text=> expected_result
  end
end
