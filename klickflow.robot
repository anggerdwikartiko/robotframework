*** Settings ***
Library    SeleniumLibrary
Library     BuiltIn
Resource    repository/klickflow.robot


*** Test Cases ***
run test login
    login_klickflow