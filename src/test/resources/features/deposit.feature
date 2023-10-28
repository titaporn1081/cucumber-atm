#Titaporn Techawathanakanok 6310451081
Feature: deposit
  As a customer
  I want to deposit to my account to ATM

  Background:
    Given a customer with id 1 and pin 1234 exists
    When I login to ATM with id 1 and pin 1234

  Scenario:  Deposit
    When I deposit 100 to ATM
    Then my account balance is 100.00