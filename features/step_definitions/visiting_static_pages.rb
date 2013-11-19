Given(/^a user visits the home page$/) do
  visit root_path
end

Given(/^they follow "(.*?)"$/) do |arg1|
    first(:link, arg1).click
end

Then(/^they should see the content "(.*?)"$/) do |arg1|
  page.should have_content(arg1)
end

Then(/^they should see the title "(.*?)"$/) do |arg1|
  title.should have_content(arg1)
end

Then(/^they should not see the page title "(.*?)"$/) do |arg1|
  title.should_not have_content(arg1)
end




