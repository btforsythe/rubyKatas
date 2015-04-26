Feature: Purchase Product

  Scenario: An item is purchased with exact change
    Given item B costs $1.00
    When 4 quarters are inserted into the coin slot
    And the Get-B button is depressed
    Then item B is dispensed