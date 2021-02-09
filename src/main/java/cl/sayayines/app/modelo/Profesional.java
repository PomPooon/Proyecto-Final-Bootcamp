package cl.sayayines.app.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Profesional {
	@Id
	private int idprofesional;
	private String runpro;
	private String nombrespro;
	private String apellidospro;
	private String telefono;
	private String titulopro;
	private String proyecto;
	public Profesional() {
		super();
	}
	public Profesional(int idprofesional, String runpro, String nombrespro, String apellidospro, String telefono,
			String titulopro, String proyecto) {
		super();
		this.idprofesional = idprofesional;
		this.runpro = runpro;
		this.nombrespro = nombrespro;
		this.apellidospro = apellidospro;
		this.telefono = telefono;
		this.titulopro = titulopro;
		this.proyecto = proyecto;
	}
	public int getIdprofesional() {
		return idprofesional;
	}
	public void setIdprofesional(int idprofesional) {
		this.idprofesional = idprofesional;
	}
	public String getRunpro() {
		return runpro;
	}
	public void setRunpro(String runpro) {
		this.runpro = runpro;
	}
	public String getNombrespro() {
		return nombrespro;
	}
	public void setNombrespro(String nombrespro) {
		this.nombrespro = nombrespro;
	}
	public String getApellidospro() {
		return apellidospro;
	}
	public void setApellidospro(String apellidospro) {
		this.apellidospro = apellidospro;
	}
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public String getTitulopro() {
		return titulopro;
	}
	public void setTitulopro(String titulopro) {
		this.titulopro = titulopro;
	}
	public String getProyecto() {
		return proyecto;
	}
	public void setProyecto(String proyecto) {
		this.proyecto = proyecto;
	}
	
	

}
