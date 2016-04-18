test('Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules)',
    set(ParaQuien = [vincent, wilson])):-
    trabajaPara(ParaQuien, bernardo).
    
test('Bernardo no trabaja para Jules'):-
    not(trabajaPara(jules, bernardo)).

test('George trabaja para todos los que salen con Bernardo', [nondet]):-
    saleCon(bernardo, Quien),
    trabajaPara(Quien, george).