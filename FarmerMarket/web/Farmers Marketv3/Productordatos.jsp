<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Perfilproductor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/mensajes.css"/>
<link rel="stylesheet" type="text/css" href="Stylos/animate.css">

<script src="Validacion/jquery-1.11.1.min.js" type="text/javascript"></script>
<script src="Validacion/validacion.js" type="text/javascript"></script>
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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productordatos.jsp" title="Mis datos" itemprop="url"> <span itemprop="title">Mis datos</span></a></span></div>
<form id="actualizard" action="" method="post">
<h1>Actualizar Datos</h1>
<h3>Por favor ingrese los nuevos datos el los campos habilitados</h3>
<label for"tipodocumento">No. Documento</label>
<input type="text" tabindex="1"  id="documentop" disabled="disabled" value="1033696883"/>

<label for"nombre">Nombre</label>
<input type="text" tabindex="2"  id="nombrep" disabled="disabled"  value="Mariana"/>

<label for="apellido">Apellido</label>
<input type="text" tabindex="3"  id="apellidop" disabled="disabled" p value="Aguilar"/>

<label for="fechan">Fecha de nacimiento</label>
<input type="text" tabindex="4"  id="fechanp" disabled="disabled"  value="20/05/1990"/>

<label for="direccion">Dirección</label>
<input type="text" tabindex="5"  id="direccionp" value="Calle 40 No 35 50"/>
<div id="direccionmp" class="errores animated rotateInDownRight"><p>Ingrese su direccion</p></div>


<label for="telefono">Teléfono</label>
<input type="text" tabindex="6"  id="telefonop" value="56772932"/>
<div id="telmp" class="errores animated rotateInDownRight"><p>Digite su numero de telefono</p> </div>
<div id="telnump" class="errores animated rotateInDownRight"><p>Deben ser solo numeros</p></div>
<div id="tellongp" class="errores animated rotateInDownRight"><p>Deben ser solo numeros</p></div>


<label for="correo">Correo</label>
<input type="email" tabindex="7"  id="correop" value="mariana@hotmail.com"/>
<div id="correomp" class="errores animated rotateInDownRight"><p>Ingrese su correo</p></div>
<div id="correoerp" class="errores animated rotateInDownRight"><p>Correo invalido</p></div>

<label for"usuario">Usuario</label>
<input type="type" tabindex="8"  id="usuariop" value="mariana23" />
<div id="usuariomp" class="errores animated rotateInDownRight"><p>Digite su nombre de usuario</p></div>
<br/>
<button type="submit" id="modificarpro">Guardar</button>
</form>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
