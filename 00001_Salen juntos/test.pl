test('marsellus y mia salen juntos') :-
  saleCon(marsellus, mia), saleCon(mia, marsellus).
  
test('marsellus no sale con honeyBunny'):-
  not(saleCon(marsellus, honeyBunny)).
  
test('dos personas que salen entre ellas cumplen salir en ambos sentidos', [nondet]) :-
  saleCon(Alguien, Otro),
  saleCon(Otro, Alguien).
  
  
  