
@tag
Feature: Error Validation
  I want to use this template for my feature file


  @ErrorValidtion
  Scenario Outline: Title of your scenario outline
    Given I landed on Ecommerce page
    When Logged in with username <name> and password <password>
    Then "Incorrect email or password." message is displayed

    Examples: 
      | name              | password  |
      | pk@automation.com | Audi@78 |
