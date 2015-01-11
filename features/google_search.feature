Feature: Google Search

Scenario: Search results
  Given I am in "google.com" website
  When I search for "cucumber"
  Then I should see some results
