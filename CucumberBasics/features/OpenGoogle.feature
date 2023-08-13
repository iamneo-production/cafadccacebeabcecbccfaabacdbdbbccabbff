Feature: New User Registration
  As a user,
  I want to be able to register on a website
  So that I can create an account and access the services

Scenario: Successful Registration with Correct Inputs
  Given the user is on the user registration page
  When the user enters a valid username
  And a valid email address
  And a valid password
  And a valid confirmation password
  And a valid birth-date
  And a valid gender
  And a valid phone number
  Then the user registration should be successful
