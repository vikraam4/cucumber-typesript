@smoke @login
Feature: Login Feature
As a user
I want to log in to my account
So that I can access my dashboard

Background: 
  Given Navigate to Facebook page
  When I validate the page title

@positive
Scenario: Susccessful Login
  Then I enter username as "testUser"
  And I enter passoword as "testPassword"
  And I click the login button

@regression
Scenario: Susccessful Login with different credentials
  Then I enter username as "testUser1"
  And I enter passoword as "testPassword1"
  And I click the login button  