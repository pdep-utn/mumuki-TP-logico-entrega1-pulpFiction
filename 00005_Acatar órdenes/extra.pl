% Punto 2
% Bernardo es pareja de Bianca y de Charo
%pareja(bernardo,    bianca).
%pareja(bernardo,    charo).

% Punto 1
% saleCon/2: determina si alguien está saliendo con otra persona, porque son pareja
saleCon(Uno, Otro):-pareja(Uno, Otro).
saleCon(Otro, Uno):-pareja(Uno, Otro).

% Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules)
trabajaPara(Empleador, bernardo):-trabajaPara(marsellus, Empleador), Empleador \= jules.

% George trabaja para todos los que salen con Bernardo
trabajaPara(Empleador, george):-saleCon(Empleador, bernardo).