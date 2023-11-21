*** Settings ***
Library    SeleniumLibrary
Library     BuiltIn
Resource    repository/registrasi.robot
Resource    repository/login.robot
Resource    repository/search_mobile.robot
Resource    repository/inputfistname.robot
Resource    repository/addtocart.robot
Resource    repository/chekout.robot



*** Test Cases ***
run test 1
   registrasi
    Sleep    5
run test 2
   login
   Sleep    5
run 5
    order
run 6
    checkout
