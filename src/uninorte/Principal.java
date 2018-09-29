package uninorte;

import java.util.LinkedList;
import java.util.Scanner;

public class Principal {

	public static void main(String[] args) {
		Persona persona1 = new Persona("Gennys","Sabalza"); 
		Persona persona2 = new Persona("Danna","Sabalza");
		Persona persona3 = new Persona("Taliana","Sabalza");
		LinkedList<Persona> listaPersonas = new LinkedList<Persona>();
		 
		listaPersonas.add(persona1);
		listaPersonas.add(persona2); 
		listaPersonas.add(persona3);	
		
		Scanner sc = new Scanner(System.in);

		for(Persona p : listaPersonas){
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
		sc.close();
		for(Persona p : listaPersonas)
			System.out.println(p.getNombreCompleto()+" | "+p.getDireccion()+" | "+p.getTelefono()+" | "+p.getCorreo());
	}

}
