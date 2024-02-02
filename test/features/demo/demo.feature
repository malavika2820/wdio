Feature: Demo feature

    @demo
    Scenario Outline: Run first demo feature
    Given google page is opened
    When search with <searchItem>
    Then click on the first search result
    Then URL should match <expectedURL>

    Examples:
        | TestID | searchItem | expectedURL|
        | demo_001  | WDIO  | https://webdriver.io/  |