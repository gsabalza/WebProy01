package uninorte;

import java.util.LinkedList;

public class Estudiante extends Persona{
	LinkedList<String> programas; 
	
	public Estudiante(String nombre, String apellido) {
		super(nombre, apellido);
		this.programas = new LinkedList<String>();
	}
	

}
