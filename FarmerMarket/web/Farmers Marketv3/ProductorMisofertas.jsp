<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Productormisofertas.css"/>
<!-- InstanceEndEditable -->
<link type="text/css" rel="stylesheet" href="Productor.css"/>
<link rel="shortcut icon" href="img/favicon.ico">

<title>Farmers Market</title>
</head>
<body>
<div class="Banner"></div>
<div class="Menu">
   <div class="Usuarios">
    <img src="img/ICONOPROD.gif" width="60px" height="70px" id="usuarioimg"/></div>
     <p id="usuario"> Productor <br> En linea</br></p>
<div class="formUsuario">   
  <form action="" method="get" name="Buscar" id="formbuscar">
   <input name="Buscar" type="text" placeholder="Buscar" id="buscarr"/>
   <input name="Buscar" type="submit" id="busqueda" />
</form>
</div>
<div id="mimenu">
<ul>
  <li><img src="img/home.gif" width="25" height="25"/><a href="ProductorIndexla.jsp"> Inicio </a></li> 
  <li><img src="img/publicaciones.gif" width="25" height="25"/><a href="Productorasociarp.jsp"> Asociar productos </a></li>
  <li><img src="img/publicaciones.gif" width="25" height="25"/><a href="Productormisproductorasociados.jsp"> Mis productos</a></li>
  <li><img src="img/publicaciones.gif" width="25" height="25"/><a href="Productorpublicarc.jsp"> Ofertar </a></li> 
  <li><img src="img/misproductos.gif" width="25" height="25"/><a href="Productorpublicaciones.jsp"> Mis ofertas </a></li> 
  <li><img src="img/mispedidos.gif" width="25" height="25"/><a href="Productor Pedidos.jsp"> Mis pedidos </a></li> 
  <li><img src="img/perfil.gif" width="25" height="25"/><a href="Productordatos.jsp"> Perfil </a></li> 
</ul>
</div>
</div>    
<div id="MenuH">   
<ul>
<li><img src="img/cambio.gif" width="20" height="20"/><a href="">Español</a></li>
<li><img src="img/cambio.gif" width="20" height="20"/><a href="">Ingles</a></li>
<li><img src="img/cambio.gif" width="20" height="20"/><a href="">Cerrar Seción</a></li>
</ul>
</div>
<div id="linea"></div>
<div class="Contenido"><!-- InstanceBeginEditable name="contenid" -->
<table id="misofert">
<h1>Mis Ofertas</h1>
<tr>
<th>Cod Oferta</th>
<th>Cod Producto</th>
<th>Fecha <br/> oferta</th>
<th>Producto</th>
<th>Presentacion</th>
<th>Unidad</th>
<th>Cantidad <br/>Prto</th>
<th>Descripción</th>
<th>Precio oferta</th>
<th>Precio Unit</th>
<th></th>
</tr>
<tr>
<td>684</td>
<td>1</td>
<td>20/05/14</td>
<td>Lechuga</td>
<td>Docena</td>
<td>KILO</td>
<td>2</td>
<td><textarea name="descripcion" cols="15" rows="4" id="descripcion" placeholder="Llevate 2 docenas de lechuga con por"></textarea></td>
<td>$13.000</td>
<td>$536</td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td>876</td>
<td>9</td>
<td>20/05/14</td>
<td>Brocoli</td>
<td>Docena</td>
<td>KILO</td>
<td>3</td>
<td><textarea name="descripcion" cols="15" rows="4" id="descripcion" placeholder="Llevate 3 docenas de brocoli por"></textarea></td>
<td>$33.000</td>
<td>$850</td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td>788</td>
<td>4</td>
<td>20/05/14</td>
<td>Ahuyama</td>
<td>Kilo</td>
<td>KILO</td>
<td>4</td>
<td><textarea name="descripcion" cols="15" rows="4" id="descripcion" placeholder="Llevate 4 kilos de ahuyama por"></textarea ></td>
<td>$34.900</td>
<td>$000</td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td>788</td>
<td>4</td>
<td>20/05/14</td>
<td>Ahuyama</td>
<td>Kilo</td>
<td>KILO</td>
<td>4</td>
<td><textarea name="descripcion" cols="15" rows="4" id="descripcion" placeholder="Llevate 4 kilos de ahuyama por"></textarea ></td>
<td>$34.900</td>
<td>$000</td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
</table>

<script>
function deleteRow(r) {
	
	if(confirm("Seguro de eliminarlo?")){
		var i = r.parentNode.parentNode.rowIndex;
        document.getElementById("misofert").deleteRow(i);
		return true;
	}else{
		return false;
	}
    
	

}
</script>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
