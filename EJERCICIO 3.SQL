#Actualizar el email del cliente con id=1 a "juan@gmail.com".

update public.cliente
set email = 'juan@ejemplo.com'
where email = 'juan@gmail.com';