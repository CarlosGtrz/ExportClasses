  PROGRAM
  MAP
  END
  INCLUDE('ExampleClassType.inc'),ONCE
example             ExampleClassType
errors              LONG
  CODE
  errors += CHOOSE('The parameter is: Test' <> example.ExampleMethod('Test'))
  errors += CHOOSE('The parameter is: TEST' <> example.ExampleMethod('Test',TRUE))
  MESSAGE(errors)
 
  
  
