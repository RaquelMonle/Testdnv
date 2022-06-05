Feature: Login in the website - dnv

  Scenario: Login with existent account
    Given I go to signup screen
    When  I write email account
    And   I write password
    Then  I see the session is started

    Examples:
      | Account |
      | Password |

  Scenario: Cannot Login with nonexistent account
    Given I go to signup screen
    When  I write wrong email account
    And   I write password
    Then  I cannot login in the website

    Examples:
      | Account |
      | Password |