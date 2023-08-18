Feature: login
Scenario: user enters valid credentials to login
Given user is in login page
When user enters valid user name
And user clicks on continue button
And user enters valid password
And user clicks on login button
Then the home page should be displayed