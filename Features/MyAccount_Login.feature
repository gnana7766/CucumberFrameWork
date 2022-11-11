Feature: Login functionality 
	Discription: user is able to login

Scenario: User login with valid credentials 

	Given Navigate to the login page 
	And Enter the UserName 
	And Enter the password 
	And click on the login button 
	Then user navigates to the home page