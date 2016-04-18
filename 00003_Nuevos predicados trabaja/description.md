Necesitamos agregar la siguiente Información

* Bernardo trabaja para cualquiera que trabaja para marsellus (salvo para jules). 
* George trabaja para todos los que salen con Bernardo. El predicado saleCon/2 está definido en el punto 1, asumí que ya viene hecho.

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
