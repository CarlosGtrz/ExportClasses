
  COMPILE('|',ExportClasses=1)
ExampleClassType      CLASS,MODULE('ExampleClassType'),LINK('ExampleClassType',1),EXPORT,TYPE |
  COMPILE('|',ExportClasses=0)
ExampleClassType      CLASS,MODULE(''),DLL(1),TYPE |
ExampleMethod           PROCEDURE(STRING pText,BOOL pUpper = FALSE),STRING
                      END

