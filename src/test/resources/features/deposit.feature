#b6410406878
#Sarunpawat Phosoi

Feature: deposit
  As a customer
  I want to deposit from my account using ATM

  Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

  Scenario: Deposit money to my account
    When I deposit 150 to ATM
    Then my account balance is 350
