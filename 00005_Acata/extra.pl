pareja(marsellus, mia).
pareja(pumkin,    honeyBunny).

% ACLARACION: Todos los puntos deben ser completamente inversibles

% ***************************************************************************
% Entrega 1: Relaciones entre individuos. Recursividad. Negación. 
% ***************************************************************************

% Punto 2
% Necesitamos agregar la siguiente Información
% Bernardo es pareja de Bianca y de Charo
pareja(bernardo,    bianca).
pareja(bernardo,    charo).

% Punto 1
% saleCon/2: determina si alguien está saliendo con otra persona, porque son pareja
% ej. saleCon(mia, Quien) Quien = marsellus
% La cláusula ¿es recursiva? En caso afirmativo separe caso base y caso recursivo.
saleCon(Uno, Otro):-pareja(Uno, Otro).
saleCon(Otro, Uno):-pareja(Uno, Otro).

% trabajaPara(Empleador, Empleado)
trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).

% Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules)
trabajaPara(Empleador, bernardo):-trabajaPara(marsellus, Empleador), Empleador \= jules.

% George trabaja para todos los que salen con Bernardo
trabajaPara(Empleador, george):-saleCon(Empleador, bernardo).