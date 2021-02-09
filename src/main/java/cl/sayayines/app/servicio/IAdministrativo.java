package cl.sayayines.app.servicio;

import org.springframework.data.jpa.repository.JpaRepository;

import cl.sayayines.app.modelo.Administrativo;

public interface IAdministrativo  extends JpaRepository<Administrativo, Integer>{

}
