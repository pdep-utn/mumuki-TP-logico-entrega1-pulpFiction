test('Marsellus acata órdenes de vincent, jules, winston y bernardo',
   set(Jefe = [vincent, jules, winston])):-
   acataOrden(marsellus, Jefe).  

test('Nadie acata órdenes de Marsellus'):-
   not(acataOrden(_, marsellus)).