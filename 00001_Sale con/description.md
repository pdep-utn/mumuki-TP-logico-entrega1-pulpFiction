> Realizar el predicado `saleCon/2` que relaciona dos personas que están saliendo porque son pareja,
> independientemente de cómo esté definido en el predicado pareja/2.

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
