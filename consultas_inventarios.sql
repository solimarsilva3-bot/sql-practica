use inventario_tarjetas;
select b.nombre, sum( c.cantidad) as total_tarjetas
from consumos as c
join sucursales  as s on c.sucursal_id = s.sucursal_id
join bancos as b on b.banco_id = s.banco_id
group by b.nombre
order by total_tarjetas desc ; 
