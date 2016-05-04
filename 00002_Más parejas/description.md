Con el mismo predicado `pareja/2` necesitamos agregar la siguiente Información

* Bernardo es pareja de Bianca y de Charo
* No se sabe si Bianca es pareja de Demóstenes

**Ejemplo:**

``` prolog
?- pareja(bernardo, Quien).
Quien = bianca ;
Quien = charo .

?- pareja(bianca, demostenes).
False
```
