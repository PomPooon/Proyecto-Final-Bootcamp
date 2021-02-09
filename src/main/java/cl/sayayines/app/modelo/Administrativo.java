
package cl.sayayines.app.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Administrativo {
	
	@Id
	private int idadministrativo;
	
	private String runad;
	
	private String nombresad;
	
	private String apellidosad;
	
	private String correoe;
	
	private String area;

	public Administrativo() {
		super();
	}

	public Administrativo(int idadministrativo, String runad, String nombresad, String apellidosad, String correoe,
			String area) {
		super();
		this.idadministrativo = idadministrativo;
		this.runad = runad;
		this.nombresad = nombresad;
		this.apellidosad = apellidosad;
		this.correoe = correoe;
		this.area = area;
	}

	public int getIdadministrativo() {
		return idadministrativo;
	}

	public void setIdadministrativo(int idadministrativo) {
		this.idadministrativo = idadministrativo;
	}

	public String getRunad() {
		return runad;
	}

	public void setRunad(String runad) {
		this.runad = runad;
	}

	public String getNombresad() {
		return nombresad;
	}

	public void setNombresad(String nombresad) {
		this.nombresad = nombresad;
	}

	public String getApellidosad() {
		return apellidosad;
	}

	public void setApellidosad(String apellidosad) {
		this.apellidosad = apellidosad;
	}

	public String getCorreoe() {
		return correoe;
	}

	public void setCorreoe(String correoe) {
		this.correoe = correoe;
	}

	public String getArea() {
		return area;
	}

	public void setArea(String area) {
		this.area = area;
	}
	
	

}
