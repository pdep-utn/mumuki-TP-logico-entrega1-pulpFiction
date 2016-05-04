> Realizar el predicado `saleCon/2` que relaciona dos personas que están saliendo porque son pareja,
> y es una relación bidireccional (si a es pareja de b, a sale con b y viceversa).

**Ejemplo:**

``` prolog
?- saleCon(Quien, Cual).
Quien = marsellus,
Cual = mia ;
Quien = mia,
Cual = marsellus
...
```

(No olvidarse del requerimiento de que los predicados sean **_inversibles_**!)
