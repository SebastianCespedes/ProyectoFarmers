<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><!-- InstanceBegin template="/Templates/Pantilla produtor.dwt" codeOutsideHTMLIsLocked="false" -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- InstanceBeginEditable name="estilos" -->
<link type="text/css" rel="stylesheet" href="Templates/Productor.css"/>
<link type="text/css" rel="stylesheet" href="Stylos/Productorpublicacion.css"/>
<script src="Stylos/jquery-1.4.4.min.js" type="text/javascript"></script>
<script src="Stylos/smartpaginator.js" type="text/javascript"></script>
<script type="text/javascript">
     $(document).ready(function() {
          $('#black').smartpaginator({ totalrecords: 50, recordsperpage:19, datacontainer: 'productos', dataelement: 'tr', initval: 0, next: 'Next', prev: 'Prev', first: 'First', last: 'Last', theme: 'black' });
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
<span itemprop="child" itemscope itemtype="http://data-vocabulary.org/Breadcrumb"> <a href="Productormisproductorasociados.jsp" title="Mis publicaciones" itemprop="url"> <span itemprop="title">Mis publicaciones</span></a></span></div>
            <h2>Productos Publicados</h2>
            <form action="Productormodificarprod.jsp" id="misproductos" method="post">
            <label for="Cod producto">Buscar:</label><input type="text" name="q"  placeholder="Search..." size="8"/>
            <label for="Precio">Precio:</label><select name="precio" class="precio" id="precio" >
                                <option selected="selected" value="">Ordenar por</option>
                                <option value="2">High to Low</option>
                                <option value="3">Low to High</option>
                                </select>           
                        <table class="productos" id= "productos"> 
                            <tr>
                                <th>Cod Oferta</th>
                                <th>Cod Producto</th>
                                <th>Producto</th>
                                <th>Categoria</th>
                                <th>Presentación</th>
								<th>Precio</th>
                                <th>Fecha inicio</th>
                                <th>Fecha Fin</th>
								<th>Novedad	</th>
                            </tr>
                            
                        </thead>
                        <tbody>
                            <tr>
                                <td>000</td>
                                <td>001</td>
                                <td>lechuga</td>
                                <td>Hortaliza</td>
                                <td>Unidad</td>
                                <td>$2.500</td>
                                <td>20/01/2015</td>
                                <td>15/02/2015</td>
                                <td>""</td>
                            </tr>
                    </table> 
                    </form>
                    <div id="black" style="margin: auto;">              
<!-- InstanceEndEditable --></div>
</body>
<!-- InstanceEnd --></html>
