package cl.sayayines.app.servicio;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.sayayines.app.modelo.Visita;



public interface IVisitas  extends JpaRepository<Visita,Integer> {

}
