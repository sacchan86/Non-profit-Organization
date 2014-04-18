Feature: Search for members info
  As a Group leader
  So I can contact a specific member
  I want to find a members contact information
  
Scenario: search member info
    Given I'm on the main page
    And I click on the "Login"
    When I sign-in, I will see the group lists
    Then click on my group name to see the member lists
    When I click on the specific name on the list
    Then I will see the member's information
    
