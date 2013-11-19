Feature: Login Page

  The login page allows people to sign up or log in to the website	

  As a user
  I want to visit the signup page
  So I can create and account

  Scenario: Visit signup page

    The sign up page should at minimum display "sign up"

  	Given a user visits the signup page
  	Then they should see the content "Sign up"
  	And they should see the title "Ruby on Rails Tutorial Sample App | Sign up"