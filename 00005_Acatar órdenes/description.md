Realizar el predicado `acataOrden/2` que relaciona dos personas. Alguien acata la orden de otra persona si trabaja para esa persona directa o indirectamente (porque trabaja para otro que a su vez trabaja para esa persona, y así sucesivamente).



**Ejemplo:**

``` prolog
?- acataOrden(marsellus, Jefe).
Jefe = vincent ;
Jefe = jules ;
Jefe = winston ;
Jefe = bernardo ;
Jefe = bernardo ;
false.
``` 
