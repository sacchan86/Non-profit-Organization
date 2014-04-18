Feature: Interested in some performances
  As a Guest
  So I can attend a performance for a specific group
  I want to look up the performance date and time
  
Scenario: Check the performance Schedule
    Given I'm on the main page of IYE
    When I click on the "Schedule"
    Then I will see the performance and practice Dates for each group
    When I click on the specific date
    Then I will see the details of that info
    When I click on the "Share"
    Then I can add or email to myself or other people

  # should add separate feature for "add the schedule into my calendar"
  
