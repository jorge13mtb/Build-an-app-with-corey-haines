Feature: Viewing the coderetreats running today

  Scenario: No coderetreats running running today
    Given there are not coderetreats running today
    When I go to the running coderetreats display page
    Then I should see that there are no coderetreats running

  Scenario: Some coderetreats are running today
    Given there are some coderetreats running today
    When I go to the running coderetreats display page
    Then I should see the running coderetreats grouped by status
    
