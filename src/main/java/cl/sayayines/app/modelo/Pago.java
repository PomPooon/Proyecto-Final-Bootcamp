package cl.sayayines.app.modelo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Pago {
	@Id
	private int idpago;
	private String fechapago;
	private String rut;
	private String nombrecli;
	private String monto;

    public Pago() {
    }

    public Pago(int idpago, String fechapago, String rut, String nombrecli, String monto) {
        this.idpago = idpago;
        this.fechapago = fechapago;
        this.rut = rut;
        this.nombrecli = nombrecli;
        this.monto = monto;
    }

    public int getIdpago() {
        return idpago;
    }

    public void setIdpago(int idpago) {
        this.idpago = idpago;
    }

    public String getFechapago() {
        return fechapago;
    }

    public void setFechapago(String fechapago) {
        this.fechapago = fechapago;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getNombrecli() {
        return nombrecli;
    }

    public void setNombrecli(String nombrecli) {
        this.nombrecli = nombrecli;
    }

    public String getMonto() {
        return monto;
    }

    public void setMonto(String monto) {
        this.monto = monto;
    }
	
	

}
