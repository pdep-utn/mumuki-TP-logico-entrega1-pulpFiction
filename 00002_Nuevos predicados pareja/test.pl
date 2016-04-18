test('Bernardo es pareja de Bianca y Charo', set(Otro = [bianca, charo])):-
    pareja(bernardo, Otro).
    
test('No se sabe si Bianca es pareja de Demóstenes'):-
    not(pareja(bianca, demostenes)).
    

    
    