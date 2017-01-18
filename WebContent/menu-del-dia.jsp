<%@page import="com.ipartek.formacion.hola.pojo.Receta"%>
<h1>Un JSP es una Pagina Web con Java.</h1>
<%  //Esto es un scriplet y sirve para escribir Java.
	for (int i = 1 ; i <= 6; i++){
		out.print("<h"+i+">Cabecera H"+i+"</h"+i+">");
	}

	String saludo = "Bienvenido. Ongi Etorri. Welcome."; %>

<p> Saludo: <%=saludo %></p>

<% Receta marmitako = new Receta("Marmitako");
	marmitako.setImagen("http://www.marmitako.net/ImagenesMarmitako/ImagenesMarmitako/Marmitakoconsalsavizcaina.jpg");
	Receta solomillo = new Receta("Solomillo");
	solomillo.setImagen("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSJlbMS2Atgt8zma9qI1ZtJKe3F7fAt2K0aRmAAwltmQXwmVhnG");
	Receta goxoa = new Receta("Goxoa");
	goxoa.setImagen("http://k36.kn3.net/taringa/8/8/2/5/7/8//laloquis/C87.jpg?2008");
	//TODO Meter ingredientes y resto de atributos. %>
<h1>MENU DEL DIA: 10 Euros</h1>
<h2> 1.<%=marmitako.getTitulo() %> </h2> 
<img src="<%=marmitako.getImagen() %>"/>
<h2> 2. <%=solomillo.getTitulo() %></h2>
<img src="<%=solomillo.getImagen() %>"/>
<h2> 3. <%=goxoa.getTitulo() %></h2>
<img src="<%=goxoa.getImagen() %>"/>
<br>
<a href="index.jsp">Volver al inicio.</a>