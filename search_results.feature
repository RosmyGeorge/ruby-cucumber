@search
Feature: Display on search results page

  Scenario: Check all hotel names present on the page
    Given I am on holiday search results page
    Then I should see all the hotel names are displayed
    And All hotel names should have prices displayed

  Scenario: Sorting by asc order
    Given I am on holiday search results page
    When I sort by "Price Low to High" value and should see the results sorted