Feature: Login Page

  The login page allows people to sign up or log in to the website	

  Scenario: Visit signup page

    The sign up page should at minimum display "sign up"

  	Given a user visits the signup page
  	Then the user should see the content "Sign up"
  	And the user should see the title "Ruby on Rails Tutorial Sample App | Sign up"