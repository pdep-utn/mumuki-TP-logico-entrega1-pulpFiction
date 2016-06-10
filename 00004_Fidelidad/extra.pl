pareja(bernardo,    bianca).
pareja(bernardo,    charo).

saleCon(Uno, Otro):-pareja(Uno, Otro).
saleCon(Otro, Uno):-pareja(Uno, Otro).
