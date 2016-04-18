% trabajaPara(Empleador, Empleado)
trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).

% Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules)
trabajaPara(Empleador, bernardo):-trabajaPara(marsellus, Empleador), Empleador \= jules.

% George trabaja para todos los que salen con Bernardo
trabajaPara(Empleador, george):-saleCon(Empleador, bernardo).