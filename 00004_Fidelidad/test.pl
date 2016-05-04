test('Son fieles todos menos bernardo', set(Quien = [marsellus, pumkin, mia, honeyBunny, bianca, charo ] )):-
  esFiel(Quien).

test('Vincent no puede ser fiel porque no tiene pareja'):-
  not(esFiel(vincent)),
  not(saleCon(vincent, _)).