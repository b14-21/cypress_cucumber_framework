Feature: Google search

 Scenario Outline: searching the worlds capital

    Given user is on the google page
    When user search for "<world capitals>"
    Then verify the result has "<world capitals>"

  Examples: Test Data
  |world capitals|
  |london        |
  |paris         |
  |vienna        |
  |madrid        |