Feature: Feature file for demonstrations on Java and JavaScript utilities

  Background:
    * def utils = Java.type('utils.Utils')

  Scenario: Call Java Utilities
    * print utils.getCountFromJava()
    * print utils.printHello()
