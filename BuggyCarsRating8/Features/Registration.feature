Feature: Registration
	Registration of new users

@mytag

Scenario: Registration of new users
	Given I click the Register button
	When I enter 'Hi' 'Raji' 'Var' 'Password@123' 'Password@123'
	And click Register button
	Then new user is registered