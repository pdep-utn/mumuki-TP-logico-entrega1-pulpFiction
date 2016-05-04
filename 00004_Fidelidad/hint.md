¿Como se puede expresar logicamente que algo es único? ¿Qué es que debe suceder y lo que NO debe suceder?

**Atención:** not es un predicado de aridad 1, no se puede utilizar así

``` prolog
not(5 = 6, 7 = 9) 
```
porque aquí not tendría aridad 2. En cambio sí se puede utilizar encerrando ambas expresiones entre paréntesis.

``` prolog
?-  not((5 = 6, 7 = 9)).
true
``` 

