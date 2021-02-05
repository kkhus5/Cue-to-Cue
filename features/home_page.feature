Feature: Basic Home page rendering
  As a developer, I want to be able to visit the homepage and see the names of developers in my group

  Background: I just lanuched this app

  Scenario: Home page where we should see all our Devs names
    Given I am on the home page
    Then I should not see "Abhinav Dhulipala"
    And I should see "Kyle Khus"
    And I should see "Anthony"
    And I should see "Justin"
