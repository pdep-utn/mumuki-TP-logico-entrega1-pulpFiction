test('Bernardo es pareja de Bianca y Charo', set(Otro = [bernardo, bianca])):-
    pareja(bernardo, Otro).
    
test('No se sabe si Bianca es pareja de Demóstenes'):-
    not(pareja(bianca, demostenes)).
    

    
    