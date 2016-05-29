Feature: Convert between different unit of temperatures

Formula: C/5 = (F - 32)/9
C = 5(F - 32)/9 = 5(98.6 - 32)/9 = 37

Scenario: Convert to Celsius from Fahrenheit

  Given I want to convert 98.6 degrees Fahrenheit to Celsius
  When I input the value Fahrenheit as 98.6 in a text field
  Then It should be converted to Celcsius as 37 degrees.