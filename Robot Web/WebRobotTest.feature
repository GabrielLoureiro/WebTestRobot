Feature: Search product in the web store
    As a user, I want to search for a product in the virtual store.

Scenario: Search for product that is not in store
    Given I will access the virtual store
    And I'll search for a product that doesn't exist
    And I will type in the search field the product
    And click the search button    
    Then the product will not be found