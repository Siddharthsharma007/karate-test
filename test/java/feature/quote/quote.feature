 Feature: Name transformation

  Background:
    * url baseUrl
 
  Scenario: Test1 
  Given path 'todos/1'
  #And request {"name":"test1","salary":"1234","age":"23"}
  #And header Accept = 'application/json'
  When method get
  Then status 200
  



      	