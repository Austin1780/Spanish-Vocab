DECLARE SUB MENU ()
DECLARE SUB ANIMALS ()
DECLARE SUB CITY ()
DECLARE SUB ANIMALS1 ()
DECLARE SUB ANIMALS2 ()
DECLARE SUB CITY1 ()
DECLARE SUB CITY2 ()
REM Austin Smith

REM This fixs the stack space problem - program would not run without this!!!
  X = 25000
  CLEAR , , X

MENU

SUB MENU
SCREEN 12
CLS
PRINT "Please choose a topic:"
PRINT "     1. Animals"
PRINT "     2. The City"
INPUT A
IF A = 1 THEN ANIMALS
IF A = 2 THEN CITY
END SUB

SUB ANIMALS
SCREEN 12
CLS
PRINT "What language would you like the questions to be asked in?"
PRINT "     1. ingl"; CHR$(130); "s"
PRINT "     2. espa"; CHR$(164); "ol"
INPUT A
IF A = 1 THEN ANIMALS1
IF A = 2 THEN ANIMALS2
END SUB

SUB ANIMALS1
CLS
SCREEN 12
REM These are the variables for the english words.
  A$ = "giraffe"
  B$ = "dinosaur"
  C$ = "eagle"
  D$ = "whale"
  E$ = "deer"
  F$ = "shark"
  G$ = "zoo"
  H$ = "animals"
  I$ = "domestic animals"
  J$ = "horse"
  K$ = "bird"
  L$ = "cat"
  M$ = "dog"
  N$ = "roster"
  O$ = "chicken"
  P$ = "pig"
  Q$ = "cow"
  R$ = "fish"
  S$ = "fly"
  T$ = "bee"
  U$ = "rat"
  V$ = "goat"
  W$ = "sheep"
  X$ = "tortoise"
  Y$ = "rabbit"
  Z$ = "snake"
  AA$ = "lion"
  BA$ = "crocodile"
  CA$ = "hippo"
  DA$ = "bear"
  EA$ = "rhino"
  FA$ = "zebra"
  GA$ = "tiger"
  HA$ = "monkey"
  IA$ = "camel"
  JA$ = "elephant"

REM These are the variables for the spanish words.
  zzzzzA$ = "la jirafa"
  zzzzzB$ = "el dinosauro"
  zzzzzC$ = "el a'guila"
  zzzzzD$ = "la bellena"
  zzzzzE$ = "el venado"
  zzzzzF$ = "el tiburo'n"
  zzzzzG$ = "el jardi'n zoolo'gico"
  zzzzzH$ = "los animales"
  zzzzzI$ = "los animales dome'sticos"
  zzzzzJ$ = "el caballo"
  zzzzzK$ = "el pa'jaro"
  zzzzzL$ = "el gato"
  zzzzzM$ = "el perro"
  zzzzzN$ = "el gallo"
  zzzzzO$ = "la gallina"
  zzzzzP$ = "el cerdo"
  zzzzzQ$ = "la vaca"
  zzzzzR$ = "el pez"
  zzzzzS$ = "la mosca"
  zzzzzT$ = "la abeja"
  zzzzzU$ = "el rato'n"
  zzzzzV$ = "el chivo"
  zzzzzW$ = "la oveja"
  zzzzzX$ = "la tortuga"
  zzzzzY$ = "el conejo"
  zzzzzZ$ = "la serpiente"
  zzzzzAA$ = "el leo'n"
  zzzzzBA$ = "el cocodrilo"
  zzzzzCA$ = "el hipopo'tamo"
  zzzzzDA$ = "la osa"
  zzzzzEA$ = "el rinoceronte"
  zzzzzFA$ = "la cebra"
  zzzzzGA$ = "el tigre"
  zzzzzHA$ = "el mono"
  zzzzzIA$ = "el camello"
  zzzzzJA$ = "el elephante"

A:
  REM This sets a random number:
    RANDOMIZE TIMER
    xxxxxX = INT(RND * 37) + 1
    xxxxxX$ = STR$(xxxxxX)
    yyyyyY$ = "A"
  REM This defines the variables for the final output:
    IF xxxxxX$ = " 1" THEN
      xxxxxX$ = A$
      yyyyyY$ = zzzzzA$
    END IF
    IF xxxxxX$ = " 2" THEN
      xxxxxX$ = B$
      yyyyyY$ = zzzzzB$
    END IF
    IF xxxxxX$ = " 3" THEN
      xxxxxX$ = C$
      yyyyyY$ = zzzzzC$
    END IF
    IF xxxxxX$ = " 4" THEN
      xxxxxX$ = D$
      yyyyyY$ = zzzzzD$
    END IF
    IF xxxxxX$ = " 5" THEN
      xxxxxX$ = E$
      yyyyyY$ = zzzzzE$
    END IF
    IF xxxxxX$ = " 6" THEN
      xxxxxX$ = F$
      yyyyyY$ = zzzzzF$
    END IF
    IF xxxxxX$ = " 7" THEN
      xxxxxX$ = G$
      yyyyyY$ = zzzzzG$
    END IF
    IF xxxxxX$ = " 8" THEN
      xxxxxX$ = H$
      yyyyyY$ = zzzzzH$
    END IF
    IF xxxxxX$ = " 9" THEN
      xxxxxX$ = I$
      yyyyyY$ = zzzzzI$
    END IF
    IF xxxxxX$ = " 10" THEN
      xxxxxX$ = J$
      yyyyyY$ = zzzzzJ$
    END IF
    IF xxxxxX$ = " 11" THEN
      xxxxxX$ = K$
      yyyyyY$ = zzzzzK$
    END IF
    IF xxxxxX$ = " 12" THEN
      xxxxxX$ = L$
      yyyyyY$ = zzzzzL$
    END IF
    IF xxxxxX$ = " 13" THEN
      xxxxxX$ = M$
      yyyyyY$ = zzzzzM$
    END IF
    IF xxxxxX$ = " 14" THEN
      xxxxxX$ = N$
      yyyyyY$ = zzzzzN$
    END IF
    IF xxxxxX$ = " 15" THEN
      xxxxxX$ = O$
      yyyyyY$ = zzzzzO$
    END IF
    IF xxxxxX$ = " 16" THEN
      xxxxxX$ = P$
      yyyyyY$ = zzzzzP$
    END IF
    IF xxxxxX$ = " 17" THEN
      xxxxxX$ = Q$
      yyyyyY$ = zzzzzQ$
    END IF
    IF xxxxxX$ = " 18" THEN
      xxxxxX$ = R$
      yyyyyY$ = zzzzzR$
    END IF
    IF xxxxxX$ = " 19" THEN
      xxxxxX$ = S$
      yyyyyY$ = zzzzzS$
    END IF
    IF xxxxxX$ = " 20" THEN
      xxxxxX$ = T$
      yyyyyY$ = zzzzzT$
    END IF
    IF xxxxxX$ = " 21" THEN
      xxxxxX$ = U$
      yyyyyY$ = zzzzzU$
    END IF
    IF xxxxxX$ = " 22" THEN
      xxxxxX$ = V$
      yyyyyY$ = zzzzzV$
    END IF
    IF xxxxxX$ = " 23" THEN
      xxxxxX$ = W$
      yyyyyY$ = zzzzzW$
    END IF
    IF xxxxxX$ = " 24" THEN
      xxxxxX$ = X$
      yyyyyY$ = zzzzzX$
    END IF
    IF xxxxxX$ = " 25" THEN
      xxxxxX$ = Y$
      yyyyyY$ = zzzzzY$
    END IF
    IF xxxxxX$ = " 26" THEN
      xxxxxX$ = Z$
      yyyyyY$ = zzzzzZ$
    END IF
    IF xxxxxX$ = " 27" THEN
      xxxxxX$ = AA$
      yyyyyY$ = zzzzzAA$
    END IF
    IF xxxxxX$ = " 28" THEN
      xxxxxX$ = BA$
      yyyyyY$ = zzzzzBA$
    END IF
    IF xxxxxX$ = " 29" THEN
      xxxxxX$ = CA$
      yyyyyY$ = zzzzzCA$
    END IF
    IF xxxxxX$ = " 30" THEN
      xxxxxX$ = DA$
      yyyyyY$ = zzzzzDA$
    END IF
    IF xxxxxX$ = " 31" THEN
      xxxxxX$ = EA$
      yyyyyY$ = zzzzzEA$
    END IF
    IF xxxxxX$ = " 32" THEN
      xxxxxX$ = FA$
      yyyyyY$ = zzzzzFA$
    END IF
    IF xxxxxX$ = " 33" THEN
      xxxxxX$ = GA$
      yyyyyY$ = zzzzzGA$
    END IF
    IF xxxxxX$ = " 34" THEN
      xxxxxX$ = HA$
      yyyyyY$ = zzzzzHA$
    END IF
    IF xxxxxX$ = " 35" THEN
      xxxxxX$ = IA$
      yyyyyY$ = zzzzzIA$
    END IF
    IF xxxxxX$ = " 36" THEN
      xxxxxX$ = JA$
      yyyyyY$ = zzzzzJA$
    END IF
  REM This displays the output:
    COLOR 15: PRINT "Enter 'menu' to return to topic selection."
    PRINT ""
    COLOR 15: PRINT "The Spanish word for"
    PRINT ""
    PRINT "     "; xxxxxX$; " is:"
    PRINT ""
    INPUT wwwwwW$
    PRINT ""
    IF wwwwwW$ = "menu" THEN MENU
    IF wwwwwW$ = yyyyyY$ THEN
      COLOR 10: PRINT "Correct!  ";
      COLOR 15: PRINT "The Spanish word for ";
      COLOR 9: PRINT xxxxxX$;
      COLOR 15: PRINT " is ";
      COLOR 9: PRINT yyyyyY$;
    END IF
    IF wwwwwW$ <> yyyyyY$ THEN
      COLOR 4: PRINT "Incorrect.  ";
      COLOR 15: PRINT "The Spanish word for ";
      COLOR 15: PRINT xxxxxX$;
      COLOR 15: PRINT " is ";
      COLOR 9: PRINT yyyyyY$;
    END IF
    DO
    LOOP WHILE INKEY$ = ""
    CLS
    SCREEN 12
    GOTO A
END SUB

SUB ANIMALS2
CLS
SCREEN 12
REM These are the variables for the english words.
  A$ = "giraffe"
  B$ = "dinosaur"
  C$ = "eagle"
  D$ = "whale"
  E$ = "deer"
  F$ = "shark"
  G$ = "zoo"
  H$ = "animals"
  I$ = "domestic animals"
  J$ = "horse"
  K$ = "bird"
  L$ = "cat"
  M$ = "dog"
  N$ = "roster"
  O$ = "chicken"
  P$ = "pig"
  Q$ = "cow"
  R$ = "fish"
  S$ = "fly"
  T$ = "bee"
  U$ = "rat"
  V$ = "goat"
  W$ = "sheep"
  X$ = "tortoise"
  Y$ = "rabbit"
  Z$ = "snake"
  AA$ = "lion"
  BA$ = "crocodile"
  CA$ = "hippo"
  DA$ = "bear"
  EA$ = "rhino"
  FA$ = "zebra"
  GA$ = "tiger"
  HA$ = "monkey"
  IA$ = "camel"
  JA$ = "elephant"

REM These are the variables for the spanish words.
  zzzzzA$ = "la jirafa"
  zzzzzB$ = "el dinosauro"
  zzzzzC$ = "el a'guila"
  zzzzzD$ = "la bellena"
  zzzzzE$ = "el venado"
  zzzzzF$ = "el tiburo'n"
  zzzzzG$ = "el jardi'n zoolo'gico"
  zzzzzH$ = "los animales"
  zzzzzI$ = "los animales dome'sticos"
  zzzzzJ$ = "el caballo"
  zzzzzK$ = "el pa'jaro"
  zzzzzL$ = "el gato"
  zzzzzM$ = "el perro"
  zzzzzN$ = "el gallo"
  zzzzzO$ = "la gallina"
  zzzzzP$ = "el cerdo"
  zzzzzQ$ = "la vaca"
  zzzzzR$ = "el pez"
  zzzzzS$ = "la mosca"
  zzzzzT$ = "la abeja"
  zzzzzU$ = "el rato'n"
  zzzzzV$ = "el chivo"
  zzzzzW$ = "la oveja"
  zzzzzX$ = "la tortuga"
  zzzzzY$ = "el conejo"
  zzzzzZ$ = "la serpiente"
  zzzzzAA$ = "el leo'n"
  zzzzzBA$ = "el cocodrilo"
  zzzzzCA$ = "el hipopo'tamo"
  zzzzzDA$ = "la osa"
  zzzzzEA$ = "el rinoceronte"
  zzzzzFA$ = "la cebra"
  zzzzzGA$ = "el tigre"
  zzzzzHA$ = "el mono"
  zzzzzIA$ = "el camello"
  zzzzzJA$ = "el elephante"

B:
  REM This sets a random number:
    RANDOMIZE TIMER
    xxxxxX = INT(RND * 37) + 1
    xxxxxX$ = STR$(xxxxxX)
    yyyyyY$ = "A"
  REM This defines the variables for the final output:
    IF xxxxxX$ = " 1" THEN
      xxxxxX$ = A$
      yyyyyY$ = zzzzzA$
    END IF
    IF xxxxxX$ = " 2" THEN
      xxxxxX$ = B$
      yyyyyY$ = zzzzzB$
    END IF
    IF xxxxxX$ = " 3" THEN
      xxxxxX$ = C$
      yyyyyY$ = zzzzzC$
    END IF
    IF xxxxxX$ = " 4" THEN
      xxxxxX$ = D$
      yyyyyY$ = zzzzzD$
    END IF
    IF xxxxxX$ = " 5" THEN
      xxxxxX$ = E$
      yyyyyY$ = zzzzzE$
    END IF
    IF xxxxxX$ = " 6" THEN
      xxxxxX$ = F$
      yyyyyY$ = zzzzzF$
    END IF
    IF xxxxxX$ = " 7" THEN
      xxxxxX$ = G$
      yyyyyY$ = zzzzzG$
    END IF
    IF xxxxxX$ = " 8" THEN
      xxxxxX$ = H$
      yyyyyY$ = zzzzzH$
    END IF
    IF xxxxxX$ = " 9" THEN
      xxxxxX$ = I$
      yyyyyY$ = zzzzzI$
    END IF
    IF xxxxxX$ = " 10" THEN
      xxxxxX$ = J$
      yyyyyY$ = zzzzzJ$
    END IF
    IF xxxxxX$ = " 11" THEN
      xxxxxX$ = K$
      yyyyyY$ = zzzzzK$
    END IF
    IF xxxxxX$ = " 12" THEN
      xxxxxX$ = L$
      yyyyyY$ = zzzzzL$
    END IF
    IF xxxxxX$ = " 13" THEN
      xxxxxX$ = M$
      yyyyyY$ = zzzzzM$
    END IF
    IF xxxxxX$ = " 14" THEN
      xxxxxX$ = N$
      yyyyyY$ = zzzzzN$
    END IF
    IF xxxxxX$ = " 15" THEN
      xxxxxX$ = O$
      yyyyyY$ = zzzzzO$
    END IF
    IF xxxxxX$ = " 16" THEN
      xxxxxX$ = P$
      yyyyyY$ = zzzzzP$
    END IF
    IF xxxxxX$ = " 17" THEN
      xxxxxX$ = Q$
      yyyyyY$ = zzzzzQ$
    END IF
    IF xxxxxX$ = " 18" THEN
      xxxxxX$ = R$
      yyyyyY$ = zzzzzR$
    END IF
    IF xxxxxX$ = " 19" THEN
      xxxxxX$ = S$
      yyyyyY$ = zzzzzS$
    END IF
    IF xxxxxX$ = " 20" THEN
      xxxxxX$ = T$
      yyyyyY$ = zzzzzT$
    END IF
    IF xxxxxX$ = " 21" THEN
      xxxxxX$ = U$
      yyyyyY$ = zzzzzU$
    END IF
    IF xxxxxX$ = " 22" THEN
      xxxxxX$ = V$
      yyyyyY$ = zzzzzV$
    END IF
    IF xxxxxX$ = " 23" THEN
      xxxxxX$ = W$
      yyyyyY$ = zzzzzW$
    END IF
    IF xxxxxX$ = " 24" THEN
      xxxxxX$ = X$
      yyyyyY$ = zzzzzX$
    END IF
    IF xxxxxX$ = " 25" THEN
      xxxxxX$ = Y$
      yyyyyY$ = zzzzzY$
    END IF
    IF xxxxxX$ = " 26" THEN
      xxxxxX$ = Z$
      yyyyyY$ = zzzzzZ$
    END IF
    IF xxxxxX$ = " 27" THEN
      xxxxxX$ = AA$
      yyyyyY$ = zzzzzAA$
    END IF
    IF xxxxxX$ = " 28" THEN
      xxxxxX$ = BA$
      yyyyyY$ = zzzzzBA$
    END IF
    IF xxxxxX$ = " 29" THEN
      xxxxxX$ = CA$
      yyyyyY$ = zzzzzCA$
    END IF
    IF xxxxxX$ = " 30" THEN
      xxxxxX$ = DA$
      yyyyyY$ = zzzzzDA$
    END IF
    IF xxxxxX$ = " 31" THEN
      xxxxxX$ = EA$
      yyyyyY$ = zzzzzEA$
    END IF
    IF xxxxxX$ = " 32" THEN
      xxxxxX$ = FA$
      yyyyyY$ = zzzzzFA$
    END IF
    IF xxxxxX$ = " 33" THEN
      xxxxxX$ = GA$
      yyyyyY$ = zzzzzGA$
    END IF
    IF xxxxxX$ = " 34" THEN
      xxxxxX$ = HA$
      yyyyyY$ = zzzzzHA$
    END IF
    IF xxxxxX$ = " 35" THEN
      xxxxxX$ = IA$
      yyyyyY$ = zzzzzIA$
    END IF
    IF xxxxxX$ = " 36" THEN
      xxxxxX$ = JA$
      yyyyyY$ = zzzzzJA$
    END IF
  REM This displays the output:
    COLOR 15: PRINT "Enter 'menu' to return to topic selection."
    PRINT ""
    COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para"
    PRINT ""
    PRINT "     "; yyyyyY$; " es:"
    PRINT ""
    INPUT wwwwwW$
    PRINT ""
    IF wwwwwW$ = "menu" THEN MENU
    IF wwwwwW$ = xxxxxX$ THEN
      COLOR 10: PRINT CHR$(173); "Correcto!  ";
      COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para ";
      COLOR 9: PRINT yyyyyY$;
      COLOR 15: PRINT " es ";
      COLOR 9: PRINT xxxxxX$;
    END IF
    IF wwwwwW$ <> xxxxxX$ THEN
      COLOR 4: PRINT "Incorrecto.  ";
      COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para ";
      COLOR 15: PRINT yyyyyY$;
      COLOR 15: PRINT " es ";
      COLOR 9: PRINT xxxxxX$;
    END IF
    DO
    LOOP WHILE INKEY$ = ""
    CLS
    SCREEN 12
    GOTO B
END SUB

SUB CITY
SCREEN 12
CLS
PRINT "What language would you like the questions to be asked in?"
PRINT "     1. ingl"; CHR$(130); "s"
PRINT "     2. espa"; CHR$(164); "ol"
INPUT A
IF A = 1 THEN CITY1
IF A = 2 THEN CITY2
END SUB

SUB CITY1
CLS
SCREEN 12
REM These are the variables for the english words.
  A$ = "government"
  B$ = "lawyer"
  C$ = "teacher"
  D$ = "doctor"
  E$ = "medical doctor"
  F$ = "stylist"
  G$ = "mechanic"
  H$ = "business man"
  I$ = "post office"
  J$ = "garage"
  K$ = "large grocery store"
  L$ = "small grocery store"
  M$ = "suit"
  N$ = "office"
  O$ = "business"
  P$ = "train"
  Q$ = "railroad track"
  R$ = "bus"
  S$ = "taxi"
  T$ = "subway"
  U$ = "bicycle"
  V$ = "slab"
  W$ = "police"
  X$ = "firefighter"
  Y$ = "fire truck"
  Z$ = "fire station"
  AA$ = "speeding ticket"
  BA$ = "crash"
  CA$ = "recycling"
  DA$ = "coach"
  EA$ = "avenue"
  FA$ = "bullavard"
  GA$ = "road"
  HA$ = "highway"
  IA$ = "freeway"

REM These are the variables for the spanish words.
  zzzzzA$ = "el gobierno"
  zzzzzB$ = "el abogado"
  zzzzzC$ = "el maestro"
  zzzzzD$ = "el doctor"
  zzzzzE$ = "el me'dico"
  zzzzzF$ = "la enferma"
  zzzzzG$ = "la estilista"
  zzzzzH$ = "el meca'nico"
  zzzzzI$ = "el negociante"
  zzzzzJ$ = "el garaje"
  zzzzzK$ = "la tienda de comestibles"
  zzzzzL$ = "la tienda de alborotes"
  zzzzzM$ = "el traje"
  zzzzzN$ = "la oficina"
  zzzzzO$ = "el negocio"
  zzzzzP$ = "el tren"
  zzzzzQ$ = "el ferrocarril"
  zzzzzR$ = "el autobu's"
  zzzzzS$ = "el taxi"
  zzzzzT$ = "el metro"
  zzzzzU$ = "la bicicleta"
  zzzzzV$ = "la tabla"
  zzzzzW$ = "la policia"
  zzzzzX$ = "el bombero"
  zzzzzY$ = "la troca roja"
  zzzzzZ$ = "el estacio'n de bomberos"
  zzzzzAA$ = "la multa de velocidad"
  zzzzzBA$ = "el choque"
  zzzzzCA$ = "el reciclaje"
  zzzzzDA$ = "el entrenador"
  zzzzzEA$ = "la avenida"
  zzzzzFA$ = "el bulevar"
  zzzzzGA$ = "el camino"
  zzzzzHA$ = "la carretera"
  zzzzzIA$ = "el autopista"

C:
  REM This sets a random number:
    RANDOMIZE TIMER
    xxxxxX = INT(RND * 37) + 1
    xxxxxX$ = STR$(xxxxxX)
    yyyyyY$ = "A"
  REM This defines the variables for the final output:
    IF xxxxxX$ = " 1" THEN
      xxxxxX$ = A$
      yyyyyY$ = zzzzzA$
    END IF
    IF xxxxxX$ = " 2" THEN
      xxxxxX$ = B$
      yyyyyY$ = zzzzzB$
    END IF
    IF xxxxxX$ = " 3" THEN
      xxxxxX$ = C$
      yyyyyY$ = zzzzzC$
    END IF
    IF xxxxxX$ = " 4" THEN
      xxxxxX$ = D$
      yyyyyY$ = zzzzzD$
    END IF
    IF xxxxxX$ = " 5" THEN
      xxxxxX$ = E$
      yyyyyY$ = zzzzzE$
    END IF
    IF xxxxxX$ = " 6" THEN
      xxxxxX$ = F$
      yyyyyY$ = zzzzzF$
    END IF
    IF xxxxxX$ = " 7" THEN
      xxxxxX$ = G$
      yyyyyY$ = zzzzzG$
    END IF
    IF xxxxxX$ = " 8" THEN
      xxxxxX$ = H$
      yyyyyY$ = zzzzzH$
    END IF
    IF xxxxxX$ = " 9" THEN
      xxxxxX$ = I$
      yyyyyY$ = zzzzzI$
    END IF
    IF xxxxxX$ = " 10" THEN
      xxxxxX$ = J$
      yyyyyY$ = zzzzzJ$
    END IF
    IF xxxxxX$ = " 11" THEN
      xxxxxX$ = K$
      yyyyyY$ = zzzzzK$
    END IF
    IF xxxxxX$ = " 12" THEN
      xxxxxX$ = L$
      yyyyyY$ = zzzzzL$
    END IF
    IF xxxxxX$ = " 13" THEN
      xxxxxX$ = M$
      yyyyyY$ = zzzzzM$
    END IF
    IF xxxxxX$ = " 14" THEN
      xxxxxX$ = N$
      yyyyyY$ = zzzzzN$
    END IF
    IF xxxxxX$ = " 15" THEN
      xxxxxX$ = O$
      yyyyyY$ = zzzzzO$
    END IF
    IF xxxxxX$ = " 16" THEN
      xxxxxX$ = P$
      yyyyyY$ = zzzzzP$
    END IF
    IF xxxxxX$ = " 17" THEN
      xxxxxX$ = Q$
      yyyyyY$ = zzzzzQ$
    END IF
    IF xxxxxX$ = " 18" THEN
      xxxxxX$ = R$
      yyyyyY$ = zzzzzR$
    END IF
    IF xxxxxX$ = " 19" THEN
      xxxxxX$ = S$
      yyyyyY$ = zzzzzS$
    END IF
    IF xxxxxX$ = " 20" THEN
      xxxxxX$ = T$
      yyyyyY$ = zzzzzT$
    END IF
    IF xxxxxX$ = " 21" THEN
      xxxxxX$ = U$
      yyyyyY$ = zzzzzU$
    END IF
    IF xxxxxX$ = " 22" THEN
      xxxxxX$ = V$
      yyyyyY$ = zzzzzV$
    END IF
    IF xxxxxX$ = " 23" THEN
      xxxxxX$ = W$
      yyyyyY$ = zzzzzW$
    END IF
    IF xxxxxX$ = " 24" THEN
      xxxxxX$ = X$
      yyyyyY$ = zzzzzX$
    END IF
    IF xxxxxX$ = " 25" THEN
      xxxxxX$ = Y$
      yyyyyY$ = zzzzzY$
    END IF
    IF xxxxxX$ = " 26" THEN
      xxxxxX$ = Z$
      yyyyyY$ = zzzzzZ$
    END IF
    IF xxxxxX$ = " 27" THEN
      xxxxxX$ = AA$
      yyyyyY$ = zzzzzAA$
    END IF
    IF xxxxxX$ = " 28" THEN
      xxxxxX$ = BA$
      yyyyyY$ = zzzzzBA$
    END IF
    IF xxxxxX$ = " 29" THEN
      xxxxxX$ = CA$
      yyyyyY$ = zzzzzCA$
    END IF
    IF xxxxxX$ = " 30" THEN
      xxxxxX$ = DA$
      yyyyyY$ = zzzzzDA$
    END IF
    IF xxxxxX$ = " 31" THEN
      xxxxxX$ = EA$
      yyyyyY$ = zzzzzEA$
    END IF
    IF xxxxxX$ = " 32" THEN
      xxxxxX$ = FA$
      yyyyyY$ = zzzzzFA$
    END IF
    IF xxxxxX$ = " 33" THEN
      xxxxxX$ = GA$
      yyyyyY$ = zzzzzGA$
    END IF
    IF xxxxxX$ = " 34" THEN
      xxxxxX$ = HA$
      yyyyyY$ = zzzzzHA$
    END IF
    IF xxxxxX$ = " 35" THEN
      xxxxxX$ = IA$
      yyyyyY$ = zzzzzIA$
    END IF
  REM This displays the output:
    COLOR 15: PRINT "Enter 'menu' to return to topic selection."
    PRINT ""
    COLOR 15: PRINT "The Spanish word for"
    PRINT ""
    PRINT "     "; xxxxxX$; " is:"
    PRINT ""
    INPUT wwwwwW$
    PRINT ""
    IF wwwwwW$ = "\" THEN MENU
    IF wwwwwW$ = yyyyyY$ THEN
      COLOR 10: PRINT "Correct!  ";
      COLOR 15: PRINT "The Spanish word for ";
      COLOR 9: PRINT xxxxxX$;
      COLOR 15: PRINT " is ";
      COLOR 9: PRINT yyyyyY$;
    END IF
    IF wwwwwW$ <> yyyyyY$ THEN
      COLOR 4: PRINT "Incorrect.  ";
      COLOR 15: PRINT "The Spanish word for ";
      COLOR 15: PRINT xxxxxX$;
      COLOR 15: PRINT " is ";
      COLOR 9: PRINT yyyyyY$;
    END IF
    DO
    LOOP WHILE INKEY$ = ""
    CLS
    SCREEN 12
    GOTO C
END SUB

SUB CITY2
CLS
SCREEN 12
REM These are the variables for the english words.
  A$ = "government"
  B$ = "lawyer"
  C$ = "teacher"
  D$ = "doctor"
  E$ = "medical doctor"
  F$ = "stylist"
  G$ = "mechanic"
  H$ = "business man"
  I$ = "post office"
  J$ = "garage"
  K$ = "large grocery store"
  L$ = "small grocery store"
  M$ = "suit"
  N$ = "office"
  O$ = "business"
  P$ = "train"
  Q$ = "railroad track"
  R$ = "bus"
  S$ = "taxi"
  T$ = "subway"
  U$ = "bicycle"
  V$ = "slab"
  W$ = "police"
  X$ = "firefighter"
  Y$ = "fire truck"
  Z$ = "fire station"
  AA$ = "speeding ticket"
  BA$ = "crash"
  CA$ = "recycling"
  DA$ = "coach"
  EA$ = "avenue"
  FA$ = "bullavard"
  GA$ = "road"
  HA$ = "highway"
  IA$ = "freeway"

REM These are the variables for the spanish words.
  zzzzzA$ = "el gobierno"
  zzzzzB$ = "el abogado"
  zzzzzC$ = "el maestro"
  zzzzzD$ = "el doctor"
  zzzzzE$ = "el me'dico"
  zzzzzF$ = "la enferma"
  zzzzzG$ = "la estilista"
  zzzzzH$ = "el meca'nico"
  zzzzzI$ = "el negociante"
  zzzzzJ$ = "el garaje"
  zzzzzK$ = "la tienda de comestibles"
  zzzzzL$ = "la tienda de alborotes"
  zzzzzM$ = "el traje"
  zzzzzN$ = "la oficina"
  zzzzzO$ = "el negocio"
  zzzzzP$ = "el tren"
  zzzzzQ$ = "el ferrocarril"
  zzzzzR$ = "el autobu's"
  zzzzzS$ = "el taxi"
  zzzzzT$ = "el metro"
  zzzzzU$ = "la bicicleta"
  zzzzzV$ = "la tabla"
  zzzzzW$ = "la policia"
  zzzzzX$ = "el bombero"
  zzzzzY$ = "la troca roja"
  zzzzzZ$ = "el estacio'n de bomberos"
  zzzzzAA$ = "la multa de velocidad"
  zzzzzBA$ = "el choque"
  zzzzzCA$ = "el reciclaje"
  zzzzzDA$ = "el entrenador"
  zzzzzEA$ = "la avenida"
  zzzzzFA$ = "el bulevar"
  zzzzzGA$ = "el camino"
  zzzzzHA$ = "la carretera"
  zzzzzIA$ = "el autopista"

D:
  REM This sets a random number:
    RANDOMIZE TIMER
    xxxxxX = INT(RND * 37) + 1
    xxxxxX$ = STR$(xxxxxX)
    yyyyyY$ = "A"
  REM This defines the variables for the final output:
    IF xxxxxX$ = " 1" THEN
      xxxxxX$ = A$
      yyyyyY$ = zzzzzA$
    END IF
    IF xxxxxX$ = " 2" THEN
      xxxxxX$ = B$
      yyyyyY$ = zzzzzB$
    END IF
    IF xxxxxX$ = " 3" THEN
      xxxxxX$ = C$
      yyyyyY$ = zzzzzC$
    END IF
    IF xxxxxX$ = " 4" THEN
      xxxxxX$ = D$
      yyyyyY$ = zzzzzD$
    END IF
    IF xxxxxX$ = " 5" THEN
      xxxxxX$ = E$
      yyyyyY$ = zzzzzE$
    END IF
    IF xxxxxX$ = " 6" THEN
      xxxxxX$ = F$
      yyyyyY$ = zzzzzF$
    END IF
    IF xxxxxX$ = " 7" THEN
      xxxxxX$ = G$
      yyyyyY$ = zzzzzG$
    END IF
    IF xxxxxX$ = " 8" THEN
      xxxxxX$ = H$
      yyyyyY$ = zzzzzH$
    END IF
    IF xxxxxX$ = " 9" THEN
      xxxxxX$ = I$
      yyyyyY$ = zzzzzI$
    END IF
    IF xxxxxX$ = " 10" THEN
      xxxxxX$ = J$
      yyyyyY$ = zzzzzJ$
    END IF
    IF xxxxxX$ = " 11" THEN
      xxxxxX$ = K$
      yyyyyY$ = zzzzzK$
    END IF
    IF xxxxxX$ = " 12" THEN
      xxxxxX$ = L$
      yyyyyY$ = zzzzzL$
    END IF
    IF xxxxxX$ = " 13" THEN
      xxxxxX$ = M$
      yyyyyY$ = zzzzzM$
    END IF
    IF xxxxxX$ = " 14" THEN
      xxxxxX$ = N$
      yyyyyY$ = zzzzzN$
    END IF
    IF xxxxxX$ = " 15" THEN
      xxxxxX$ = O$
      yyyyyY$ = zzzzzO$
    END IF
    IF xxxxxX$ = " 16" THEN
      xxxxxX$ = P$
      yyyyyY$ = zzzzzP$
    END IF
    IF xxxxxX$ = " 17" THEN
      xxxxxX$ = Q$
      yyyyyY$ = zzzzzQ$
    END IF
    IF xxxxxX$ = " 18" THEN
      xxxxxX$ = R$
      yyyyyY$ = zzzzzR$
    END IF
    IF xxxxxX$ = " 19" THEN
      xxxxxX$ = S$
      yyyyyY$ = zzzzzS$
    END IF
    IF xxxxxX$ = " 20" THEN
      xxxxxX$ = T$
      yyyyyY$ = zzzzzT$
    END IF
    IF xxxxxX$ = " 21" THEN
      xxxxxX$ = U$
      yyyyyY$ = zzzzzU$
    END IF
    IF xxxxxX$ = " 22" THEN
      xxxxxX$ = V$
      yyyyyY$ = zzzzzV$
    END IF
    IF xxxxxX$ = " 23" THEN
      xxxxxX$ = W$
      yyyyyY$ = zzzzzW$
    END IF
    IF xxxxxX$ = " 24" THEN
      xxxxxX$ = X$
      yyyyyY$ = zzzzzX$
    END IF
    IF xxxxxX$ = " 25" THEN
      xxxxxX$ = Y$
      yyyyyY$ = zzzzzY$
    END IF
    IF xxxxxX$ = " 26" THEN
      xxxxxX$ = Z$
      yyyyyY$ = zzzzzZ$
    END IF
    IF xxxxxX$ = " 27" THEN
      xxxxxX$ = AA$
      yyyyyY$ = zzzzzAA$
    END IF
    IF xxxxxX$ = " 28" THEN
      xxxxxX$ = BA$
      yyyyyY$ = zzzzzBA$
    END IF
    IF xxxxxX$ = " 29" THEN
      xxxxxX$ = CA$
      yyyyyY$ = zzzzzCA$
    END IF
    IF xxxxxX$ = " 30" THEN
      xxxxxX$ = DA$
      yyyyyY$ = zzzzzDA$
    END IF
    IF xxxxxX$ = " 31" THEN
      xxxxxX$ = EA$
      yyyyyY$ = zzzzzEA$
    END IF
    IF xxxxxX$ = " 32" THEN
      xxxxxX$ = FA$
      yyyyyY$ = zzzzzFA$
    END IF
    IF xxxxxX$ = " 33" THEN
      xxxxxX$ = GA$
      yyyyyY$ = zzzzzGA$
    END IF
    IF xxxxxX$ = " 34" THEN
      xxxxxX$ = HA$
      yyyyyY$ = zzzzzHA$
    END IF
    IF xxxxxX$ = " 35" THEN
      xxxxxX$ = IA$
      yyyyyY$ = zzzzzIA$
    END IF
  REM This displays the output:
    COLOR 15: PRINT "Enter 'menu' to return to topic selection."
    PRINT ""
    COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para"
    PRINT ""
    PRINT "     "; yyyyyY$; " es:"
    PRINT ""
    INPUT wwwwwW$
    PRINT ""
    IF wwwwwW$ = "\" THEN MENU
    IF wwwwwW$ = xxxxxX$ THEN
      COLOR 10: PRINT CHR$(173); "Correcto!  ";
      COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para ";
      COLOR 9: PRINT yyyyyY$;
      COLOR 15: PRINT " es ";
      COLOR 9: PRINT xxxxxX$;
    END IF
    IF wwwwwW$ <> xxxxxX$ THEN
      COLOR 4: PRINT "Incorrecto.  ";
      COLOR 15: PRINT "El ingl"; CHR$(130); "s palabra para ";
      COLOR 15: PRINT yyyyyY$;
      COLOR 15: PRINT " es ";
      COLOR 9: PRINT xxxxxX$;
    END IF
    DO
    LOOP WHILE INKEY$ = ""
    CLS
    SCREEN 12
    GOTO D
END SUB