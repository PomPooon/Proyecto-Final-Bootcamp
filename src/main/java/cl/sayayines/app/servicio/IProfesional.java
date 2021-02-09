package cl.sayayines.app.servicio;

import org.springframework.data.jpa.repository.JpaRepository;


import cl.sayayines.app.modelo.Profesional;

public interface IProfesional extends JpaRepository<Profesional, Integer> {

}
