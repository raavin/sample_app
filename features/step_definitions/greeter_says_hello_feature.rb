Given /^a user visits the signin page$/ do
  visit signin_path
end

When /^she submits invalid signin information$/ do
  click_button "Sign in"
end

Then /^she should see an error message$/ do
  expect(page).to have_selector('div.alert.alert-error')
end

