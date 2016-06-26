test('marsellus sale con mia') :-
  saleCon(marsellus, Alguien), Alguien = mia.
  
test('mia sale con marsellus') :-
  saleCon(mia, Alguien), Alguien = marsellus.
  
test('dos personas que salen entre ellas cumplen salir en ambos sentidos', [nondet]) :-
  saleCon(Alguien, Otro),
  saleCon(Otro, Alguien).
  
  
  