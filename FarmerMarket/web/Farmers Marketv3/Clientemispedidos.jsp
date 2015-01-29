<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla cliente.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Distribuidorfactura.css"/>
<!-- InstanceEndEditable -->
<link type="text/css" rel="stylesheet" href="Productor.css"/>
<link rel="shortcut icon" href="img/favicon.ico">
<title>Farmers Market</title>
</head>
<body>
<div class="Banner"></div>
<div class="Menu">
   <div class="Usuarios">
    <img src="img/Clientea.gif" width="60px" height="60px" id="usuarioimg"/></div>
     <p id="usuario"> Cliente <br> En linea</br></p>
<div class="formUsuario">
  <form action="" method="get" name="Buscar" id="formbuscar">
   <input name="Buscar" type="text" placeholder="Buscar" id="buscarr"/>
   <input name="Buscar" type="submit" id="busqueda" /></form>
</div>
<div id="menuvertical">
<ul>
<li class="nivel1"><img src="img/home.gif" width="25" height="25" align="left"/><a href="Clienteindex.jsp" class="nivel1"> Inicio </a></li>
 <li class="nivel1"><img src="img/mispedidos.gif" width="25" height="25" align="left"/><a href="" class="nivel1"> Catálogo </a> 
  <ul>
     <li class="primera"><a href="">Hortalizas</a></li>
     <li><a href="">Tuberculos</a></li>
     <li><a href="Clientecatalogo.jsp">Frutas</a></li> 
 </ul>
</li>     
<li class="nivel1"><img src="img/carro_compra1.gif" width="30" height="30" align="left"/><a href="Clientemispedidos.jsp" class="nivel1"> Mis pedidos </a></li> 
  <li class="nivel1"><img src="img/perfil.gif" width="25" height="25"/ align="left"><a href="Clientedatos.jsp" class="nivel1"> Perfil </a></li> 
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
<a href="Clienteindex.jsp" title="Ir a la pagina de inicio" itemprop="url"> <span itemprop="title">Inicio > </span>
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Clientemispedidos.jsp" title="Mis pedidos" itemprop="url"> <span itemprop="title">Mis ordenes</span></a></span></div>
<div id="izq">
<form id="Factura">
<h1>Mis ordenes</h1>
<label for="factura">Cod Factura</label>
<select id="numerofact">
<option>0001</option>
<option>0002</option>
<option>0003</option>
<option>0004</option>
</select>
<label for"fecha">Fecha</label>
<input type="date" id="fecha" required="required" />
<iframe src="img/factura2.pdf" width="600" height="400"></iframe>
</form>
</div>
<div id="derech">
<h2>Tienda Online</h2>
</div>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
