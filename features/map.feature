Feature: Maps

	So that I can look up rock star locations
	As a tourist
	I want to view the map in a browser
	
	@wip
	Scenario: Display map of Haight Ashbury on the page
		Given a location named HaightAshbury
		When I visit the map page with HaightAshbury as the location
		Then the location HaightAshbury should be contained in the visible area