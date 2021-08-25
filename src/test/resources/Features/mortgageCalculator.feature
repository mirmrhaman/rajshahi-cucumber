Feature: Mortgage Calculator

  @CalculateApr
  Scenario: Calculates Real APR rate
    Given user is in mortgage calculator home page
    And user navigate to Real APR page
    When user clicks on calculate button upon entering the data
    |HomePrice|DownPayment|InterestRate|
    |200000   |15000      |3           |
    Then the real apr rate is "3.139%"