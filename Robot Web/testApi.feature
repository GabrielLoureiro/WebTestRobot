Feature: Test API with the GET method
        GET https://api.petfinder.com/v2/animals

Scenario: Test get informations - good scenario
    Given I'm going to get information about animals
    And I already have the endpoint for that
    And I already filled the body with the correct information
    And changed the mode to GET
    And Click the button send
    Then he returns with the information about the animals

Scenario: Test get informations - Bad scenario
    Given I'm going to get information about animals
    And I already have the endpoint for that
    And I don't have the correct body information to send
    And Click the button send
    Then return the error