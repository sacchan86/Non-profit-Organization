Given(/^I'm on the main page$/) do
  step 'that I am on the home page'
  step 'I should see "IYE Scheduler"'
end

When(/^I sign\-in, I will see the group lists$/) do
  step 'I should see "Group 1"'
  step 'I should see "Group 2"'
  step 'I should see "Satsuki"'
  step 'I should see "Jon"'
  step 'I should see "Eric"'
  step 'I should see "Tom"'
  step 'I should see "Allison"' 
end

Then(/^click on my group name to see the member lists$/) do
  step 'I click on "Group 1"'
end

When(/^I click on the specific name on the list$/) do
  step 'I click on "Eric"'
end

Then(/^I will see the member's information$/) do
  step 'I should see "Eric\'s Information"'
end

