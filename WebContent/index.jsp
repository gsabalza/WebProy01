<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.LinkedList, uninorte.Persona"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

Conexion conexion

Persona persona1 = new Persona("Gennys","Sabalza"); 
Persona persona2 = new Persona("Danna","Sabalza");
Persona persona3 = new Persona("Taliana","Sabalza");
LinkedList<Persona> listaPersonas = new LinkedList<Persona>();
 
listaPersonas.add(persona1);
listaPersonas.add(persona2); 
listaPersonas.add(persona3);	

//Scanner sc = new Scanner(System.in);

/* for(Persona p : listaPersonas){
	System.out.println("De:");
	System.out.println(p.getNombreCompleto());
	System.out.println("Digite la dirección");
	p.setDireccion(sc.nextLine());
	System.out.println("Digite el teléfono");
	p.setTelefono(sc.nextLine());
	System.out.println("Digite el correo");
	p.setCorreo(sc.nextLine());
	//listaPersonas.add(p);
}
sc.close();*/
for(Persona p : listaPersonas){
	//System.out.println(p.getNombreCompleto()+" | "+p.getDireccion()+" | "+p.getTelefono()+" | "+p.getCorreo());
	p.setDireccion("Dirección prueba");
	p.setTelefono("Teléfono de prueba");
	p.setCorreo("correo@uninorte.edu.co");
%>
<%=p.getNombreCompleto()%> | <%=p.getDireccion()%> | <%=p.getTelefono()%> | <%=p.getCorreo()%><br>
<%
}
%>
</body>
</html>