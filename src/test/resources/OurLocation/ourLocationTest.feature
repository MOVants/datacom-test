Feature: Our Location test
  Scenario: Navigate to Our Location Page

    Given user is on Homepage
    When user validate Our locations page
    Then list of Locations are present

  Scenario: Verify Locations Under New Zealand
    Given user is on Homepage
    And user validate Our locations page
    When user navigate to NewZealand tab
    Then user able to view each locations under NewZealand

  Scenario: Verify Locations Under Australia
    Given user is on Homepage
    And user validate Our locations page
    When user navigate to Australia tab
    Then user able to view each locations under Australia
#
  Scenario: Verify Locations Under New Asia
    Given user is on Homepage
    And user validate Our locations page
    When user navigate to Asia tab
    Then user able to view each locations under Asia