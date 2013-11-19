Given(/^a user visits the home page$/) do
  visit root_path
end

Given(/^I Follow "(.*?)"$/) do |arg1|
    click_link(arg1)
end

Then(/^the user should see the content "(.*?)"$/) do |arg1|
  page.should have_content(arg1)
end

Then(/^the user should see the title "(.*?)"$/) do |arg1|
  title.should have_content(arg1)
end

Then(/^the user should not see the page title "(.*?)"$/) do |arg1|
  title.should_not have_content(arg1)
end

Given(/^a user visits the help page$/) do
  visit help_path
end

Given(/^a user visits the about page$/) do
  visit about_path
end

Given(/^a user visits the contact page$/) do
  visit contact_path
end


