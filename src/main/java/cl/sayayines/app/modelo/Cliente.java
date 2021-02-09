package cl.sayayines.app.modelo;


import javax.persistence.Entity;
import javax.persistence.Id;


@Entity
public class Cliente {
	@Id
	private int idcliente;
	private String rutcliente;
	private String  clinombres;
	private String  cliapellidos;
	private String  clitelefono;
	private String  cliafp;
	private String clisistemasalud;
	private String  clidireccion;
	private String  clicomuna;
	private int cliedad;
	public Cliente() {
		super();
	}
	public Cliente(int idcliente, String rutcliente, String clinombres, String cliapellidos, String clitelefono,
			String cliafp, String clisistemasalud, String clidireccion, String clicomuna, int cliedad) {
		super();
		this.idcliente = idcliente;
		this.rutcliente = rutcliente;
		this.clinombres = clinombres;
		this.cliapellidos = cliapellidos;
		this.clitelefono = clitelefono;
		this.cliafp = cliafp;
		this.clisistemasalud = clisistemasalud;
		this.clidireccion = clidireccion;
		this.clicomuna = clicomuna;
		this.cliedad = cliedad;
	}
	public int getIdcliente() {
		return idcliente;
	}
	public void setIdcliente(int idcliente) {
		this.idcliente = idcliente;
	}
	public String getRutcliente() {
		return rutcliente;
	}
	public void setRutcliente(String rutcliente) {
		this.rutcliente = rutcliente;
	}
	public String getClinombres() {
		return clinombres;
	}
	public void setClinombres(String clinombres) {
		this.clinombres = clinombres;
	}
	public String getCliapellidos() {
		return cliapellidos;
	}
	public void setCliapellidos(String cliapellidos) {
		this.cliapellidos = cliapellidos;
	}
	public String getClitelefono() {
		return clitelefono;
	}
	public void setClitelefono(String clitelefono) {
		this.clitelefono = clitelefono;
	}
	public String getCliafp() {
		return cliafp;
	}
	public void setCliafp(String cliafp) {
		this.cliafp = cliafp;
	}
	public String getClisistemasalud() {
		return clisistemasalud;
	}
	public void setClisistemasalud(String clisistemasalud) {
		this.clisistemasalud = clisistemasalud;
	}
	public String getClidireccion() {
		return clidireccion;
	}
	public void setClidireccion(String clidireccion) {
		this.clidireccion = clidireccion;
	}
	public String getClicomuna() {
		return clicomuna;
	}
	public void setClicomuna(String clicomuna) {
		this.clicomuna = clicomuna;
	}
	public int getCliedad() {
		return cliedad;
	}
	public void setCliedad(int cliedad) {
		this.cliedad = cliedad;
	}
	
	
	
	
}
