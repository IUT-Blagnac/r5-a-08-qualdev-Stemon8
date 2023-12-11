Feature: Friday yet feature

  Scenario: saturday isn't friday
    Given Today is "Saturday"
    When I ask whether it's Friday yet
    Then I should be told "Nope"
    Given Today is "Friday"
    When I ask whether it's Friday yet
    Then I should be told "TGIF"
    Given Today is "Anything else!"
    When I ask whether it's Friday yet
    Then I should be told "Nope"
