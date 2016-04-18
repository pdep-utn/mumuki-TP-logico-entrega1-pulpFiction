pareja(marsellus, mia).
pareja(pumkin,    honeyBunny).

% trabajaPara(Empleador, Empleado)
trabajaPara(marsellus, vincent).
trabajaPara(marsellus, jules).
trabajaPara(marsellus, winston).

saleCon(Uno, Otro):-pareja(Uno, Otro).
saleCon(Otro, Uno):-pareja(Uno, Otro).