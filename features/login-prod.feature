Feature: Login Prod Feature
As a user
I want to log in to my account
So that I can access my dashboard

Background: 
  Given Navigate to Facebook page
  When I validate the page title

Scenario: Susccessful Login on Production
  Then I enter username as "testProdUser"
  And I enter passoword as "testProdPassword"
  And I click the login button

Scenario: Susccessful Login on Production with different credentials
  Then I enter username as "testProdUser1"
  And I enter passoword as "testProdPassword1"
  And I click the login button  