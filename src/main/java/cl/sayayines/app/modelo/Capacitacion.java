package cl.sayayines.app.modelo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;



@Entity
public class Capacitacion  {
	
	
	@Id
	@Column(name="idcapacitacion")
	private String identificador;
	@Column(name="cliente_rutcliente")
	private String Rut;
	@Column(name="capfecha")
	private String dia;
	@Column(name="caphora")
	private String hora;
	@Column(name="caplugar")
	private String lugar;
	@Column(name="capduracion")
	private String duracion;
	@Column(name="capcantidad")
	private int catAsist;	
	
	
	public Capacitacion() {
		super();
	}
	
	
	
	
	

	public Capacitacion(String identificador, String rut, String dia, String hora, String lugar, String duracion,
			int catAsist) {
		super();
		this.identificador = identificador;
		Rut = rut;
		this.dia = dia;
		this.hora = hora;
		this.lugar = lugar;
		this.duracion = duracion;
		this.catAsist = catAsist;
	}



	



	





	public String getIdentificador() {
		return identificador;
	}






	public void setIdentificador(String identificador) {
		this.identificador = identificador;
	}






	public String getRut() {
		return Rut;
	}






	public void setRut(String rut) {
		Rut = rut;
	}






	public String getDia() {
		return dia;
	}






	public void setDia(String dia) {
		this.dia = dia;
	}






	public String getHora() {
		return hora;
	}






	public void setHora(String hora) {
		this.hora = hora;
	}






	public String getLugar() {
		return lugar;
	}






	public void setLugar(String lugar) {
		this.lugar = lugar;
	}






	public String getDuracion() {
		return duracion;
	}






	public void setDuracion(String duracion) {
		this.duracion = duracion;
	}






	public int getCatAsist() {
		return catAsist;
	}






	public void setCatAsist(int catAsist) {
		this.catAsist = catAsist;
	}






	@Override
	public String toString() {
		return "Capacitacion [identificador=" + identificador + ", Rut=" + Rut + ", dia=" + dia + ", hora=" + hora
				+ ", lugar=" + lugar + ", duracion=" + duracion + ", catAsist=" + catAsist + "]";
	}






	





		
	
	
	
	
	
	
	

	

}
