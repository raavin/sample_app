Feature: Static pages

  This is test text to see if in interferes with the tests	

  As a user
  I want to view static pages
  So I can learn more about the application and its creators

  Scenario: Visit home page

    The Home page should display the The sample app title in a hero 
    box. There should also be a links bar to the other pages. It should
    not display "| Home" in the title.

  	Given a user visits the home page
  	And they follow "Home"
  	Then they should see the content "Sample App"
  	And they should see the title "Ruby on Rails Tutorial Sample App"
  	And they should not see the page title "| Home"

  Scenario: Visit help page

  	Given a user visits the home page
  	And they follow "Help"
  	Then they should see the content "Help"
  	And they should see the title "Ruby on Rails Tutorial Sample App | Help"

  Scenario: Visit About page

  	Given a user visits the home page
  	And they follow "About"
  	Then they should see the content "About Us"
  	And they should see the title "Ruby on Rails Tutorial Sample App | About Us"

  Scenario: Visit Contact page

  	Given a user visits the home page
  	And they follow "Contact"
  	Then they should see the content "Contact"
  	And they should see the title "Ruby on Rails Tutorial Sample App | Contact"