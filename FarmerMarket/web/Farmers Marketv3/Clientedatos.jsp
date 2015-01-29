<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla cliente.dwt" codeOutsideHTMLIsLocked="false" -->
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
  <li class="nivel1"><img src="img/perfil.gif" width="25" height="25" align="left"><a href="Clientedatos.jsp" class="nivel1"> Perfil </a></li> 
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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Clientedatos.jsp" title="Mis datos" itemprop="url"> <span itemprop="title">Mis datos</span></a></span></div>

<form id="actualizard" action="" method="post">
<h1>Actualizar Datos</h1>
<h3>Por favor ingrese los nuevos datos el los campos habilitados</h3>
<label for"tipodocumento">No. Documento</label>
<input type="text" tabindex="1" required="required" id="documentoc" disabled="disabled" placeholder="1033696883" value="1033696883"/>


<label for"nombre">Nombre</label>
<input type="text" tabindex="2" required="required" id="nombrec" disabled="disabled" placeholder="Mariana" value="Mariana"/>


<label for="apellido">Apellido</label>
<input type="text" tabindex="3"  id="apellidoc" disabled="disabled" placeholder="Aguilar " value="Aguilar"/>


<label for="fechan">Fecha de nacimiento</label>
<input type="text" tabindex="4"  id="fechanc" disabled="disabled" placeholder="20/05/1990" value="20/05/1990"/>


<label for="direccion">Dirección</label>
<input type="text" tabindex="5"  id="direccionc" placeholder="Calle 40 No 35 50" value="Calle 40 No 35 50"/>
<div id="direccionmc" class="errores animated rotateInDownRight"> <p>Ingrese su direccion</p></div>

<label for="telefono">Teléfono</label>
<input type="text" tabindex="6"  id="telefonoc" placeholder="567 72 93"  value="56772932"/>
<div id="telmc" class="errores animated rotateInDownRight"><p>Digite su numero de telefono</p></div>
<div id="telnumc" class="errores animated rotateInDownRight"><p>Deben ser solo numeros</p> </div>
<div id="tellongc" class="errores animated rotateInDownRight"><p>Deben ser minimo 8 digitos</p></div>

<label for="correo">Correo</label>
<input type="email" tabindex="7"  id="correoc" placeholder="mariana@hotmail.com" value="mariana@hotmail.com"/>
<div id="correomc" class="errores animated rotateInDownRight"><p>Ingrese su correo</p> </div>
<div id="correoerc" class="errores animated rotateInDownRight"><p>Correo invalido</p> </div>

<label for="usuario">Usuario</label>
<input type="text" tabindex="8"  id="usuc" value="mariana23"/>
<div id="usuariomc" class="errores animated rotateInDownRight"><p>Digite su nombre de usuario</p></div>

<br/>
<button type="submit" id="modificarcli" name="modificarcli"value="Modificar">Guardar</button>
</form>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
