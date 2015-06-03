Given(/^I am on the main page$/) do
  visit root_path
end

When(/^I enter (\d+) into my field$/) do |arg1|
  fill_in 'number', :with => arg1
end

When(/^I press submit$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I see "(.*?)" as a result$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end
