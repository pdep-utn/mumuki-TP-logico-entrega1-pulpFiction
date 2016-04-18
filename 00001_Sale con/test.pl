test('marsellus y mia salen entre ellos') :-
  saleCon(marsellus, mia),
  saleCon(mia, marsellus).
  
test('dos personas que salen entre ellas cumplen salir en ambos sentidos', [nondet]) :-
  saleCon(Alguien, Otro),
  saleCon(Otro, Alguien).
  
  
  