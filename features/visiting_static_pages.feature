Feature: Static pages

  This is test text to see if in interferes with the tests	

  Scenario: Visit home page

    The Home page should display the The sample app title in a hero 
    box. There should also be a links bar to the other pages. It should
    not display "| Home" in the title.

  	Given a user visits the home page
  	Then the user should see the content "Sample App"
  	And the user should see the title "Ruby on Rails Tutorial Sample App"
  	And the user should not see the page title "| Home"

  Scenario: Visit help page

  	Given a user visits the help page
  	Then the user should see the content "Help"
  	And the user should see the title "Ruby on Rails Tutorial Sample App | Help"

  Scenario: Visit About page

  	Given a user visits the about page
  	Then the user should see the content "About Us"
  	And the user should see the title "Ruby on Rails Tutorial Sample App | About Us"

  Scenario: Visit Contact page

  	Given a user visits the contact page
  	Then the user should see the content "Contact"
  	And the user should see the title "Ruby on Rails Tutorial Sample App | Contact"