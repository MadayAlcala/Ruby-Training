Feature: Search a word

  Scenario Outline: happy path for a search
    Given I open the page "https://www.google.com"
    When I set the search phrase "<Phrase>"
      And I click on "Buscar con Google" button
    Then I should see the result <Expected_result>
    Examples:
      | Phrase                 | Expected_result                                        |
      | Automation Practice    | Demo Form for practicing Selenium Automation - ToolsQA |
      | rubygems documentation | RubyGems Basics - RubyGems Guides                      |
