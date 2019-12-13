Feature: Automation Practice page
  Scenario: happy path for a search
    Given I open the page "https://www.google.com"
    When I set the search phrase "automationpractice.com"
    And I click on "Buscar con Google" button
    Then I should see the result "Automation Practice"

  Scenario: Automation Page
    Given I open the page "http://automationpractice.com"
    When I search the phrase "Dresses"
      And I click on "Search" button
    Then I should see the item "Dresses" displayed
    When I click on "List" view
    Then I should see the item "Dresses" displayed
