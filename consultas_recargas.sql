use recargas_practica;
select r.recarga_id , r.fecha ,t.nombre as tecnicos , ri.insumo_id, i.nombre as insumos
from recargas as r 
join tecnicos as t on r.tecnico_id = t.tecnico_id
join recarga_insumos as ri on r.recarga_id= ri.recarga_id
join insumos as i on ri.insumo_id = i.insumo_id
order by r.recarga_id;