Feature: CRUD Users
  In order to manage my users
  As a site admin
  I want maintain the list of users
  
  Scenario: Create a user
    When I go to the user page
    And  I follow "New User"
    And  I fill in "Tim" for "First name"
    And  I fill in "Harvey" for "Last name"
    And  I fill in "timharvey" for "Username"
    And  I press "Submit"
    Then I should see "timharvey"
    And  I should see "ABC-timharvey"

