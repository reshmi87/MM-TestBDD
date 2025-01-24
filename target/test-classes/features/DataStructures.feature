Feature: Auto-Generated Feature File

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When "Verify that user is able to navigate to ""Data Structures - Introduction"" page"
    Then The user is in the Home page after logged in

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When "Verify that user is able to navigate to ""Time Complexity"" page"
    Then The user is in the Data Structures - Introduction page

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When "Verify that user is able to navigate to ""Practice Questions"" page"
    Then "The user is in the ""Time Complexity"" page"

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When "Verify that user is able to navigate to ""try Editor"" page"
    Then "The user is in the ""Time Complexity"" page"

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When Verify that user receives error when click on Run button without entering code
    Then The user is in the try Editor page

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When Verify that user receives error for invalid python code
    Then The user is in the try Editor page

  Scenario: Data Structures - Introduction
    Given The user is sign into dsAlgo portal
    When Verify that user is able to see output for valid python code
    Then The user is in the try Editor page

