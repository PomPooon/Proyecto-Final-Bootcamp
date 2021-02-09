package cl.sayayines.app.servicio;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.sayayines.app.modelo.Pago;



public interface IPago  extends JpaRepository<Pago, Integer>{

}
