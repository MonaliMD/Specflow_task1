Feature: Profile feature
	As a seller I would like to add my all details in my profile 
	So that others can my fully completed profile

@mytag
Scenario: Login to the website
	Given I go the website url
	And I click on login button
	When I enter my valid '<userName>' and '<password>' and click on login button
	Then Then I should be able to see my name on the page

@mytag
Scenario: Add my profile details
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my main profile details
	Then Then the my main profile details should displayed successfully

@mytag
Scenario: Add my description
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my description details
	Then Then the my description should be displayed successfully

@mytag
Scenario: Add my languages
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my language details
	Then Then the my language details should be displayed successfully

@mytag
Scenario: Add my skills
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my skills
	Then Then the my skills should be displayed successfully

@mytag
Scenario: Add my education
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my education details
	Then Then the my education details should be displayed successfully

@mytag
Scenario: Add my certification
	Given I logged into the website successfully
	And I navigate to profile page
	When I add my certification details
	Then Then the my certification details should be displayed successfully