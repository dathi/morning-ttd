Feature: Count number
  Scenario: Display a number below 12 in written form
    Given I am on the main page
    When I enter 10 into my field
    And I press submit
    Then I see "ten" as a result