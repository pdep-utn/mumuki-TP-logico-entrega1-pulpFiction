Realizar el predicado `acataOrden/2` que relaciona dos personas. Alguien acata la orden de otra persona si trabaja para esa persona directa o indirectamente (porque trabaja para otro que a su vez trabaja para esa persona, y así sucesivamente).



**Ejemplo:**

``` prolog
?- acataOrden(marsellus, Empleado).
Empleado = vincent ;
Empleado = jules ;
Empleado = winston ;
Empleado = bernardo ;
Empleado = bernardo ;
false.
``` 
