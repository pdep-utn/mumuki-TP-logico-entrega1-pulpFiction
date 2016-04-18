Necesitamos agregar la siguiente Información

* Bernardo es pareja de Bianca y de Charo
* No se sabe si Bianca es pareja de Demóstenes
* Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules). 
* George trabaja para todos los que salen con Bernardo. El predicado saleCon/2 està definido en el punto 1, no hay que resolverlo porque ya está definido.

**Ejemplo:**

``` prolog
?- trabajaPara(Quien, bernardo).
Quien = vincent ;
Quien = winston ;
...

?- trabajaPara(Empleador, george).
Empleador = bianca ;
Empleador = charo.
```
