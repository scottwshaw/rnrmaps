Given /^a location named HaightAshbury$/ do
  @haightAshbury = "Haight and Ashbury, San Francisco, California"
end

When /^I visit the map page with HaightAshbury as the location$/ do
  visit "/map"
  fill_in "location", :with => @haightAshbury
  click_button "Show"
end

Then /^the location HaightAshbury should be contained in the visible area$/ do
  pending # express the regexp above with the code you wish you had
end
