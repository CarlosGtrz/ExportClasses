  MEMBER('Classes.clw')

ExampleClassType.ExampleMethod  PROCEDURE(STRING pText,BOOL pUpper = FALSE)!,STRING
  CODE
  IF pUpper THEN pText = UPPER(pText).
  RETURN 'The parameter is: '&pText
  
