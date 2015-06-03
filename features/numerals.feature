Feature: Count number
  Scenario Outline: Display uncomplicated numbers as words
    Given I am on the main page
    When I enter <number> into my field
     And I press submit
    Then I see <word> as a result

    Examples:
      | number | word      |
      | 1      |"one"      |
      | 2      |"two"      |
      | 3      |"three"    |
      | 4      |"four"     |
      | 5      |"five"     |
      | 6      |"six"      |
      | 7      |"seven"    |
      | 8      |"eight"    |
      | 9      |"nine"     |
      |10      |"ten"      |
      |11      |"eleven"   |
      |12      |"twelve"   |
      |13      |"thirteen" |
      |14      |"fourteen" |
      |15      |"fifteen"  |
      |16      |"sixteen"  |
      |17      |"seventeen"|
      |18      |"eighteen" |
      |19      |"nineteen" |
      |20      | "twenty"  |

  Scenario: Do not display anything when the user pressed submit without giving a number
    Given I am on the main page
    When I press submit
    Then I do not see any errors just the contents of the main page