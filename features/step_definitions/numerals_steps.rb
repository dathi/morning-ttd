Given(/^I am on the main page$/) do
  visit root_path
end

When(/^I enter (\d+) into my field$/) do |number|
  @number = number
  fill_in "number", :with => @number
end

When(/^I press submit$/) do
  click_button "Submit"
end

Then(/^I see "(.*?)" as a result$/) do |word|
  expect(page).to have_content(word)
end

Then(/^I do not see any errors just the contents of the main page$/) do
end