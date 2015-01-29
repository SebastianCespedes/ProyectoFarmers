<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla cliente.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Clientecatalogo.css"/>
<script src="Stylos/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="Stylos/smartpaginator.js" type="text/javascript"></script>
<script src="Validacion/validacion.js" type="text/javascript"></script>
<script src="Validacion/jquery-1.11.1.min.js" type="text/javascript"></script>
<link type="text/css" rel="stylesheet" href="Stylos/mensajesañadir.css"/>
<link rel="stylesheet" type="text/css" href="Stylos/animate.css">

<script type="text/javascript">
     $(document).ready(function() {
          $('#black').smartpaginator({ totalrecords: 6, recordsperpage:3, datacontainer: 'catalogo', dataelement: 'tr', initval: 0, next: 'Next', prev: 'Prev', first: 'First', last: 'Last', theme: 'black' });
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
    <img src="img/Clientea.gif" width="60px" height="60px" id="usuarioimg"/></div>
     <p id="usuario"> Cliente <br> En linea</br></p>
<div class="formUsuario">
  <form action="" method="get" name="Buscar" id="formbuscar">
   <input name="Buscar" type="text" placeholder="Buscar" id="buscarr"/>
   <input name="Buscar" type="submit" id="busqueda" /></form>
</div>
<div id="menuvertical">
<ul>
<li class="nivel1"><img src="img/home.gif" width="25" height="25" align="left"/><a href="Clienteindex.html" class="nivel1"> Inicio </a></li>
 <li class="nivel1"><img src="img/mispedidos.gif" width="25" height="25" align="left"/><a href="" class="nivel1"> Catálogo </a> 
  <ul>
     <li class="primera"><a href="">Hortalizas</a></li>
     <li><a href="">Tuberculos</a></li>
     <li><a href="Clientecatalogo.jsp">Frutas</a></li> 
 </ul>
</li>     
<li class="nivel1"><img src="img/carro_compra1.gif" width="30" height="30" align="left"/><a href="Clientemispedidos.html" class="nivel1"> Mis pedidos </a></li> 
  <li class="nivel1"><img src="img/perfil.gif" width="25" height="25"/ align="left"><a href="Clientedatos.html" class="nivel1"> Perfil </a></li> 
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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Clientecatalogo.html" title="Catalogo" itemprop="url"> <span itemprop="title">Catálogo</span></a></span></div>
<div id="catalog">
<form action="Clientecotizar.jsp" method="post" id="catalogos" >
<label for="buscar">Buscar</label>
<input type="text" id="buscar" name="buscar" title="buscar" />
<button type="submit" id="añadircli" title="Adjuntar al carrito"><img src="img/carro_compra1.gif" width="55" height="55" /></button>
<div id="añadirproducto" class="errores animated lightSpeedIn"><p>Debe seleccionar almenos<br>un producto</p></div>
<table id="catalogo">
<p><em>Seleccione los productos que desea añadir al carrito</em></p>
<tr>
<td><input name="selec" type="checkbox" id="selec" tabindex="1" value="selec"/><img src="img/mango.jpg" width="120" height="100"/><h4>Codigo:876<br/>Mango <br/> Presentacion: kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $2.000 <br/> Precio Unitario: $500</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="2" value="selec" /><img src="img/Calorías en las frutas_peras.jpg" width="120" height="100"/><h4>Codigo:876<br/>Pera <br/> Presentacion: kilo <br/> Cantidad:1.00 KILO <br/> Precio:$2.500 <br/> Precio Unitario: $650</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="3" value="selec" /><img src="img/cerezas (1).jpg" width="120" height="100"/><h4>Codigo:876<br/>Cereza <br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $4.500 <br/> Precio Unitario: $250</h4></td>
<tr>
  <td><input name="selec" type="checkbox" id="selec" tabindex="5" value="selec" /><img src="img/fruta-4.jpg" width="120" height="120"/><h4>Codigo:876<br/>Mora <br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $4.000 <br/> Precio Unitario: $150</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="6" value="selec" /><img src="img/universidad-oxford.jpg" width="110" height="120"/><h4>Codigo:876<br/>Manzana Roja<br/> Presentacion: kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $3.000 <br/> Precio Unitario: $550</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="7" value="selec" /><img src="img/frutas-6_min.jpg" width="150" height="120"/><h4>Codigo:876<br/>Banano<br/> Presentacion: Docena <br/> Cantidad: 0.00 KILO <br/> Precio: $2.400 <br/> Precio Unitario: $200</h4></td>

</tr>
<tr>
<td><input name="selec" type="checkbox" id="selec" tabindex="9" value="selec" /><img src="img/manzana.jpg" width="120" height="120"/><h4>Codigo:876<br/>Manzana verde<br/> Presentacion: Docena <br/> Cantidad: 0.00 KILO <br/> Precio: $6.000 <br/> Precio Unitario: $500</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="10" value="selec" /><img src="img/green-fresh-grapes-13112013.jpg" width="120" height="120"/><h4>Uva verde<br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $5.000 <br/> Precio Unitario: $120</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="11" value="selec" /><img src="img/fruta-5.jpg" width="120" height="120"/><h4>Codigo:876<br/>Fresa<br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $2.000 <br/> Precio Unitario: $100</h4></td>
</tr>
<tr>
<td><input name="selec" type="checkbox" id="selec" tabindex="1" value="selec"/><img src="img/Que-usos-se-le-puede-dar-al-limón.jpg" width="120" height="100"/><h4>Codigo:876<br/>limon <br/> Presentacion: kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $2.000 <br/> Precio Unitario: $500</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="2" value="selec" /><img src="img/durazno3.jpg" width="120" height="100"/><h4>Codigo:876<br/>Durazno <br/> Presentacion: kilo <br/> Cantidad:1.00 KILO <br/> Precio:$2.500 <br/> Precio Unitario: $650</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="3" value="selec" /><img src="img/frutas.jpg" width="120" height="100"/><h4>Codigo:876<br/>Uva morada <br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $4.500 <br/> Precio Unitario: $250</h4></td>
<tr>
  <td><input name="selec" type="checkbox" id="selec" tabindex="5" value="selec" /><img src="img/guanabana.jpg" width="120" height="120"/><h4>Codigo:876<br/>Guanabana <br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $4.000 <br/> Precio Unitario: $150</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="6" value="selec" /><img src="img/Beneficios-de-comer-guayabas-1.jpg" width="130" height="120"/><h4>Codigo:876<br/>Guayaba<br/> Presentacion: kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $3.000 <br/> Precio Unitario: $550</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="7" value="selec" /><img src="img/La-fruta-de-maracuyá-y-la-salud-.jpg" width="150" height="120"/><h4>Codigo:876<br/>Maracuya<br/> Presentacion: Docena <br/> Cantidad: 0.00 KILO <br/> Precio: $2.400 <br/> Precio Unitario: $200</h4></td>

</tr>
<tr>
<td><input name="selec" type="checkbox" id="selec" tabindex="9" value="selec" /><img src="img/descarga.jpg" width="120" height="120"/><h4>Codigo:876<br/>Coco<br/> Presentacion: Docena <br/> Cantidad: 0.00 KILO <br/> Precio: $6.000 <br/> Precio Unitario: $500</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="10" value="selec" /><img src="img/mandarina.jpg"width="140" height="120"/><h4>Mandarina<br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $5.000 <br/> Precio Unitario: $120</h4></td>
<td><input name="selec" type="checkbox" id="selec" tabindex="11" value="selec" /><img src="img/papaya_0.jpg" width="120" height="120"/><h4>Codigo:876<br/>Papaya<br/> Presentacion: Kilo <br/> Cantidad: 1.00 KILO <br/> Precio: $2.000 <br/> Precio Unitario: $100</h4></td>
</tr>
</table>
</form>
<div id="black" style="margin: auto;">  
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
