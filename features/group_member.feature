Feature: Check up the practice schedule
  As a Group member
  So I can be on time for practice and performance
  I want to see the practice and performance dates and times
  
Scenario: Check on the schedules
  Given I'm on the main page of the IYE
  When I click on the Schedule
  Then I will see the calender for the practice and performance dates for each performing group
  When I click on the specific date
  Then I will see the details of the info
