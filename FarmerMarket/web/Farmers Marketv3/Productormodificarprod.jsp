<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Productormodificarp.css"/>
<script src="Validacion/validacion.js" type="text/javascript"></script>
<script src="Validacion/jquery-1.11.1.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="Stylos/mensajesmodificarpublicacion.css"/>
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
<div id="formu">
<h1>Modificar Producto</h1>
<label for="Cod">Cod Producto</label>
<input type="text" id="Cod" tabindex="1" placeholder="000"/>
<form action="" id="modificarp" method="post">
<hr/>
<fieldset id="datosp">
<legend><h3>Datos del producto</h3></legend>
<label for="Cod">Codigo</label>
<input type="text" id="Cod" placeholder="435" disabled="disabled" />
<label for="Tipo">Tipo</label>
<input type="text" id="Tipo" placeholder="Banano" disabled="disabled" />
<label for="Categoria">Categoria</label>
<input type="Categoria" id="Categoria"  placeholder="Frutas" disabled="disabled"/>
<label for="Presentacion">Presentación</label>
<input name="Presentacion" id="Presentacion" placeholder="Docena"disabled="disabled" >
<label for="Cantidad">Cantidad</label>
<input name="Cantidad" type="text" id="Cantidad" placeholder="1.00" disabled="disabled"/>
<label for="Unidad">Unidad</label>
<input name="Unidad" type="text" id="Unidad" placeholder="KILO" disabled="disabled"/>
<label for="Precio">Precio</label>
<input name"Precio" type="text" id="Precio" placeholder="$3.000" disabled="disabled" />
<label for="PrecioU">Precio Unidad</label>
<input name"PrecioU" type="text" id="Precio"  placeholder="$200" disabled="disabled" />
</fieldset>
<fieldset id="newof">
<legend><h3>Por favor ingrese los nuevos <br/> datos del producto</h3></legend>
<parrafo><em>Llene cada uno de los campos marcados con (*)</em></parrafo>
<br />
<br />
<label for="Presentacion">Presentación*</label>
<select name="Presentacion" id="Presentacion" tabindex="3" title="Presentacion" >
<option>Atado</option>
<option>Kilo</option>
<option>Docena</option>
<option>Bulto</option>
<option>Unidad</option>
<option>Caja</option>
<option>Canastilla</option>
<option>Bolsa</option>
<option>Paquete</option>
<option>Arroba</option>
<option>Guacal</option>
</select>
<label for="Cantidad">Cantidad*</label>
<input name="Cantidad" type="text" id="cantidadmodi" placeholder="1.00" tabindex="4"/>
<div id="cantidadmo" class="errores">Debe ingresar una cantidad</div>
<div id="cantidadnummo" class="errores">Debe ser un numero</div>

<label for="Unidad">Unidad*</label>
<input name="Unidad" type="text" id="unidadmodi" placeholder="KILO"  tabindex="5"/>

<label for="Precio">Precio*</label>
<input name"Precio" type="text" id="preciomodi" placeholder="$3.000"  tabindex="6"/>
<div id="preciomo" class="errores">Debe ingresar el precio</div>
<div id="precionummo" class="errores">Debe ser un numero</div>

<label for="PrecioU">Precio Unidad*</label> 
<input name"PrecioU" type="text" id="preciomodi"  tabindex="7" placeholder="$" />
<div id="precioumo" class="errores">Debe ingresar el precio por unidad</div>
<div id="preciounummo" class="errores">Debe ser un numero</div>

</fieldset>
<button name="enviar" id="promodificados" type="submit">Guardar</button>
</form>
</div>

<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
