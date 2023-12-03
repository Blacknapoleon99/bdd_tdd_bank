Feature: Account

  Scenario: User deposits money into their account.
    Given the users balance is 100 dollar
    When the user deposits 50 dollar
    Then the users balance is 150 dollar

    Scenario: User withdraws money from their account.
    Given the users balance is 100 dollar
    When the user withdraws 50 dollar
    Then the users balance is 50 dollar