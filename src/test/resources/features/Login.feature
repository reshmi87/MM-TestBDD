Feature: Auto-Generated Feature File

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User have login and back to the home page
    Then User can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User have vaild Id password
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User have already registed account
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User has given Username
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User have enter Password
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User has entered the right ID
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User has entered the right password
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has not logged in dsAlgo Portal
    When User have vaild Id password
    Then Users can open Sign in page

  Scenario: Sign in
    Given The user has logged in dsAlgo Portal
    When User have vaild Id password
    Then Users can open Sign in page

  Scenario: Signout
    Given The user has logged in dsAlgo Portal
    When User has logged out
    Then User is login and see the sign out

