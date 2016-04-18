
**Atención:** not es un predicado de aridad 1, no se puede utilizar así

``` prolog
not(5 = 6, 7 = 9) 
```
porque aquí not tendría aridad 2. En cambio sí se puede utilizar 
``` prolog
?-  not((5 = 6, 7 = 9)).
```
true
