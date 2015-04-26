Feature: Purchase Product

  Scenario: An item is purchased with exact change
    Given item B costs $1.00
    And 4 quarters are inserted into the coin slot
    When the Get-B button is depressed
    Then item B is dispensed