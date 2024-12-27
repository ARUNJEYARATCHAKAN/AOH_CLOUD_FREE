FUNCTION ZAP_FM_CREATE_SUPPLIMENT.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"  IMPORTING
*"     VALUE(VALUES) TYPE  /DMO/TT_BOOKSUPPL_M
*"----------------------------------------------------------------------
     INSERT ZAP_M_BOOKS_01 FROM TABLE @values.





ENDFUNCTION.
