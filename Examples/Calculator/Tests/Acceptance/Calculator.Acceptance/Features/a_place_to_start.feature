﻿Feature: A Place to Start
	As Callie, a calculating individual
	I want to know when my calculator is on
	So that I know when I can start calculating

Scenario: Lets Begin
	Given I am a Calculating Individual	
	When I attempt to switch on the calculator
	Then I should see the answer '0'

