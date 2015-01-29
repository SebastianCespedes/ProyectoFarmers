<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla cliente.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Distribuidorcotizar.css"/>

<script type="text/javascript">
function deleteRow(r) {
	if(confirm("eliminar")){
	var i = r.parentNode.parentNode.rowIndex;
    document.getElementById("cotizacion").deleteRow(i);
		return true;
	}
	else{
		return false;
	}

   
}


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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Clientecatalogo.jsp" title="Catalogo" itemprop="url"> <span itemprop="title">Catálogo ></span></a></span>
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Clientecotizar.jsp" title="Cotizar" itemprop="url"> <span itemprop="title">Cotizar</span></a></span></div>
<div id="fondo">
<img src="img/carro_compra1.gif" width="100" height="100" align="right"/>
<form action="Clientefactura.jsp" method="post" id="Cotizar" onsubmit="return calcular()">
<table id="cotizacion">
<h1>Productos añadidos al carrito</h1>
<tr>
<th>Cantidad</th>
<th>Descripción del producto</th>
<th>Precio</th>
<th>Total</th>
<th></th>
</tr>
<tr>
<td><input type="text" id="cantidad1"   tabindex="1" maxlength="3" oninput="return calcular();"/></td>
<td>Codigo:876, Tipo: Mango, Presentacion: Caja, Cantidad: 10.00 KILO, Precio unitario:$500</td>
<td><input type="text" id="precio1" disabled="disabled" placeholder="$10.000" value="$10,000"/></td>
<td><input type="text" id="total1" disabled="disabled" value="$0"/></td>
<td><button name="eliminar" id="eliminar1" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td><input type="text" id="cantidad2"   tabindex="2" maxlength="3" oninput="calcular()"/></td>
<td>Codigo:876, Tipo: Banano, Presentacion: Racimo, Cantidad: 45.00 KILO, Precio unitario:$200</td>
<td><input type="text" id="precio2" disabled="disabled" placeholder="$38.000" value="$38,000"/></td>
<td><input type="text" id="total2" disabled="disabled" value="$0"/></td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td><input type="text" id="cantidad3"   tabindex="3" maxlength="3" oninput="calcular()"/></td>
<td>Codigo:876, Tipo: Manzana roja, Presentacion: Caja, Cantidad: 10.00 KILO, Precio unitario:$550</td>
<td><input type="text" id="precio3" disabled="disabled" placeholder="$7.000" value="$7,000"/></td>
<td><input type="text" id="total3" disabled="disabled" value="$0"/></td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>>
</tr>
<tr>
<td><input type="text" id="cantidad4"  tabindex="4" maxlength="3" oninput="calcular()"/></td>
<td>Codigo:876, Tipo: Naranja, Presentacion: Bulto, Cantidad: 50.00 KILO, Precio unitario:$300</td>
<td><input type="text" id="precio4" disabled="disabled" placeholder="$35.000"  value="$35,000"/></td>
<td><input type="text" id="total4" disabled="disabled" value="$0"/></td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td><input type="text" id="cantidad5"  tabindex="5" maxlength="3" oninput="calcular()"/></td>
<td>Codigo:876, Tipo: Piña, Presentacion: kilo, Cantidad: 0.00 KILO, Precio unitario:$3.000</td>
<td><input type="text" id="precio5" disabled="disabled" placeholder="$6.000"  value="$6,000"/></td>
<td><input type="text" id="total5" disabled="disabled" value="$0"/></td>
<td><button name="eliminar" id="eliminar" type="button" value="Delete" onclick="deleteRow(this)">Delete</button></td>
</tr>
<tr>
<td>Total:</td>
<td><input type="text" id="totaltodo" disabled="disabled" placeholder="$" value=""  /></td>
<td></td>
<td></td>
<td></td>
</tr>
</table>
<button type="submit" title="Comprar" id="comprar" >Comprar</button>
</form>
</div>
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
