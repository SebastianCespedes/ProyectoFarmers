<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Productorpublicarpacs.css"/> 
<link rel="stylesheet" type="text/css" href="Stylos/mensajespublicaciones.css">
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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productormisproductorasociados.jsp" title="Mis productos" itemprop="url"> <span itemprop="title">Mis productos</span></a> > </span><span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productorpublicar.html" title="Ofertar" itemprop="url"> <span itemprop="title">Ofertar</span></a></span>
</div>
<div id="izq">
<form action="Productorpublicaciones.jsp" method="post" name="Publicar" id="Publicar">
<h1>Ofertar Productos</h1>
<parrafo><em>Llene cada uno de los campos marcados con (*)</em></parrafo>
<label for="idoferta">Cod Oferta</label>
<input name="idoferta" id="idoferta" type="text" tabindex="1" title="Cod" disabled="disabled" placeholder="001"/>
<label for="idpro">Cod Producto</label>
<input name="idproducto" id="idpro" type="text" tabindex="2" title="Cod" disabled="disabled" placeholder="001"/>
<label for="Tipo">Producto*</label>
<input type="text" id="producto" tabindex="2" disabled="disabled" placeholder="Lechuga"  />
<label for="Categoria">Categoria*</label>
<input type="text" id="categoria" tabindex="4" disabled="disabled" placeholder="Hortaliza"/>
<label for="Presentacion">Presentación*</label>
<select name="Presentacion" id="Presentacion" tabindex="5" title="Presentacion" >
<option value="">Unidad</option>
<option value="">Atado</option>
<option value="">Kilo</option>
<option value="">Docena</option>
<option value="">Bulto</option>
<option value="">Libra</option>
<option value="">Caja</option>
<option value="">Canastilla</option>
<option value="">Racimo</option>
<option value="">Arroba</option>
<option value="">Guacal</option>
</select>
<label for="Precio">Precio*</label>
<input name"Precio" type="text" id="Precio" tabindex="7" required="required"/>
<div id="preciofertar" class="errores animated rotateInDownRight"><p>Debe ingresar el precio</p></div>
<div id="precionum" class="errores animated rotateInDownRight"><p>Deben ser numeros</p></div>

<label for="fechai">Fecha Inicio*</label>
<input type="date" name="fecha" id="fecha" tabindex="" required="required" />
<div id="fechaini" class="errores animated rotateInDownRight"><p>Debe seleccionar la fecha inicio</p></div>
<label for="Fechafin">Fecha Fin*</label>
<input type="date" name="fechafin" id="fechafin" required="required" tabindex="" /> 
<div id="fechafi" class="errores animated rotateInDownRight"><p>Debe seleccionar la fecha fin</p></div>
<label for="novedad">Novedad</label>
<textarea name="novedad" cols="25" rows="3" id="novedad" tabindex=""></textarea>
<br/>
<button name="enviar" id="ofertar" type="submit">Enviar</button>
</form>
</div>	
</div>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
