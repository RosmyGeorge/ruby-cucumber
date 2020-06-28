Given(/^I am on holiday search results page$/)  do
  visit SearchResultsPage
end

Then(/^I should see all the hotel names are displayed$/) do
  (on SearchResultsPage).hotel_names
end

And(/^All hotel names should have prices displayed$/) do
  (on SearchResultsPage).hotel_prices.should == true
end

When(/^I sort by "([^"]*)" value and should see the results sorted/) do |text|
 (on SearchResultsPage).sorting(text)
end

