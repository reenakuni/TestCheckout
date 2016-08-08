Feature: click a page

  Scenario Outline: click a page
    Given Connected to a SUT
    When I click an <image>
    Then log success 

    Examples:
      |image | 
      |wiki|
      |twitter|