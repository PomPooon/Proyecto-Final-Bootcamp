package cl.sayayines.app.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity 

public class Visita {
	
	@Id
	private int idvisita;
	private String fecha;
	private String hora;
	private String lugar;
	private String comentario;
	private String rutcliente; 
	private int realizado;
	private String nombrecli;

    public Visita() {
    }

    public Visita(int idvisita, String fecha, String hora, String lugar, String comentario, String rutcliente, int realizado, String nombrecli) {
        this.idvisita = idvisita;
        this.fecha = fecha;
        this.hora = hora;
        this.lugar = lugar;
        this.comentario = comentario;
        this.rutcliente = rutcliente;
        this.realizado = realizado;
        this.nombrecli = nombrecli;
    }

    public String getNombrecli() {
        return nombrecli;
    }

    public void setNombrecli(String nombrecli) {
        this.nombrecli = nombrecli;
    }
	
	
        
        
        
        
        

	public int getIdvisita() {
		return idvisita;
	}


	public void setIdvisita(int idvisita) {
		this.idvisita = idvisita;
	}


	public String getFecha() {
		return fecha;
	}


	public void setFecha(String fecha) {
		this.fecha = fecha;
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


	public String getComentario() {
		return comentario;
	}


	public void setComentario(String comentario) {
		this.comentario = comentario;
	}


	public String getRutcliente() {
		return rutcliente;
	}


	public void setRutcliente(String rutcliente) {
		this.rutcliente = rutcliente;
	}


	public int getRealizado() {
		return realizado;
	}


	public void setRealizado(int realizado) {
		this.realizado = realizado;
	}
	
	
	
	
	
	
	
	
	

}
