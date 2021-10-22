Feature: File module button navigates to File page
  As a user, I should be able to move to
  file page by pressing file module

  Scenario: User goes to file page
    Given user logs in
    When user clicks file module
    Then verify user is on file page