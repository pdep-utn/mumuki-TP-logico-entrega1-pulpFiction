> acataOrden/2: Alguien acata la orden de otra persona si esa persona trabaja para la 
> otra directa o indirectamente (porque trabaja para otra persona que acata las órdenes del segundo
> personaje).

Resolverlo utilizando recursividad

** Ejemplo:**

``` prolog
?- acataOrden(marsellus, Jefe).
Jefe = vincent ;
Jefe = jules ;
Jefe = winston ;
Jefe = bernardo ;
Jefe = bernardo ;
false.
``` 
