datatype bool = True | False
fun andfun False False = False
  | andfun False True = False
  | andfun True False = False
  | andfun True True = True
fun orfun False False = False
  | orfun False True = False
  | orfun True False = False
  | orfun True True = True
