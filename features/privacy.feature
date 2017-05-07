#features\privacy.feature
Feature: Privacy
	In order to feel secure
	As a visitor
	I need to be able to view the privacy policy
	
	Rules:
	- Privacy Policy must be linked to from the homepage
	- Privacy Policy must be tagged with appropriate date
	
	Scenario: See privacy policy link
		Given I am on the homepage
		Then I should see "Privacy [UPDATED]"
	
	Scenario: Click privacy policy link
		Given I am on the homepage
		When I follow "Privacy"
		Then I should see "Last Updated: October 27th, 2016"