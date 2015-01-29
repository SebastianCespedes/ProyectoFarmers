<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Productorpedidos.css"/>

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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productor Pedidos.jsp" title="Mis pedidos" itemprop="url"> <span itemprop="title">Mis pedidos</span></a></span></div>
<div id="izq">
<h1>Pedidos</h1>
<label for="no">No. Pedido </label>
<input type="text" id="no" required="required" tabindex="1" placeholder="000"/>
<label for="Distribuidor">Distribuidor</label>
<input type="text" id="Distribuidor" required="required" tabindex="2" placeholder="Fabian Vargaz" />	
<p>Datos Distribuidor<br/><br/>Nombre: Fabian Vargaz<br/>Direccion: Av 30 No 63-8<br/>Telefono: 567 72 93</p>
<table id="pedidos" >
<h4>No. Pedido:0001 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fecha Pedido:20/05/2014</h4>
<tr>
<th>Cod</th>
<th>Producto</th>
<th>Cantidad<br/>producto</th>
<th>Presentación</th>
<th>Cantidad<br/>presentación</th>
<th>Unidad</th>
<th>Precio Total</th>

</tr>
<tr>
<td>687</td>
<td>Mango</td>
<td>20</td>
<td>Caja</td>
<td>9.00</td>
<td>kilo</td>
<td>$10.000</td>

</tr>
<tr>
<td>687</td>
<td>Banano</td>
<td>4</td>
<td>Racimo</td>
<td>1.00</td>
<td>kilo</td>
<td>$38.000</td>

</tr>
<tr>
<td>687</td>
<td>Manzana Roja</td>
<td>5</td>
<td>caja</td>
<td>50.00</td>
<td>kilo</td>
<td>$7.000</td>

</tr>
<tr>
<td>687</td>
<td>Naranja</td>
<td>3</td>
<td>Bulto</td>
<td>8.00</td>
<td>kilo</td>
<td>$35.000</td>

</tr>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td>Total:</td>
<td>$432.000</td>
</tr>
</table>
<p><em>Ver pedido adjunto</em></p>
<div="caja">
<iframe src="img/factura.pdf" width="400" height="300" scrolling="yes"></iframe>
</div>
</div>
<div id="derech">
<h2><em/>Tienda Online</h2>
</div>

<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
