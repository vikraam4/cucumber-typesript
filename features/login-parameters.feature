Feature: Login Feature
As a user
I want to log in to my account
So that I can access my dashboard

Background: 
  Given Navigate to Facebook page
  When I validate the page title

Scenario Outline: Susccessful Login
  Then I enter username as "<username>"
  And I enter passoword as "<password>"
  And I select the country and city
  |country|city|
  |India|Hyderabad|
  |USA|NY|
  |UK|London|
  |India|Hyderabad|
  And I click the login button

Examples: 
| username      | password           |
| testProduser  | testProdpassword   |
| testProduser1 | testProdpassword1  |
| testProduser2 | testProdpassword2  |
| testProduser3 | testProdpassword3  |
| testProduser4 | testProdpassword4  |