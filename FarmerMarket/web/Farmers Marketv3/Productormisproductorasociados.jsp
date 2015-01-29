<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/productormisproductosac.css"/>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.1/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery_table.js"></script>
<script type="text/javascript">
			$(document).ready(function() {
				$('#productosasc').buscoloquemesaledelospeones('buscar');
			});
		</script>
        
<script src="Stylos/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="Stylos/smartpaginator.js" type="text/javascript"></script>
<script type="text/javascript">
     $(document).ready(function() {
          $('#black').smartpaginator({ totalrecords: 24, recordsperpage:16, datacontainer: 'productosasc', dataelement: 'tr', initval: 0, next: 'Next', prev: 'Prev', first: 'First', last: 'Last', theme: 'black' });
	 });
</script>
        
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
<div id="migapan">
<span itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
<a href="ProductorIndexla.jsp" title="Ir a la pagina de inicio" itemprop="url"> <span itemprop="title">Inicio > </span>
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productormisproductorasociados.jsp" title="Mis productos" itemprop="url"> <span itemprop="title">Mis productos</span></a></span>
</div>
<form action="Productorpublicar.jsp" method="post" id="produstosas">
<table id="productosasc">
<h1>Productos Asociados</h1>
<label>Buscar</label>
<input type="text" id="buscar" />
<tr>
<th>Cod</th>
<th>Producto</th>
<th>Categoria</th>
<th>Unidad</th>
<th>Precio Compra</th>	
<th>Imagen</th>
<th>Acción</th>
</tr>
<tr>
<td>001</td>
<td>i</td>
<td>Hortaliza</td>
<td>KILO</td>
<td>$2.000</td>
<td><img src="img/lechuga.jpg" width="50" height="40" /></td>
<td><button name="publicar" type="submit"  value="" id"publicar">Ofertar</button></td>
</tr>
<tr>
<td>001</td>
<td>h</td>
<td>Hortaliza</td>
<td>KILO</td>
<td>$2.000</td>
<td><img src="img/lechuga.jpg" width="50" height="40" /></td>
<td><button name="publicar" type="submit"  value="" id"publicar">Ofertar</button></td>
</tr>
<tr>
<td>001</td>
<td>f</td>
<td>Hortaliza</td>
<td>KILO</td>
<td>$2.000</td>
<td><img src="img/lechuga.jpg" width="50" height="40" /></td>
<td><button name="publicar" type="submit"  value="" id"publicar">Ofertar</button></td>
</tr>
<tr>
<td>001</td>
<td>g</td>
<td>Hortaliza</td>
<td>KILO</td>
<td>$2.000</td>
<td><img src="img/lechuga.jpg" width="50" height="40" /></td>
<td><button name="publicar" type="submit"  value="" id"publicar">Ofertar</button></td>
</tr>
</form>
</table>
<div id="black" style="margin: auto;"> 
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
