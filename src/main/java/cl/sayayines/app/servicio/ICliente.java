package cl.sayayines.app.servicio;




import cl.sayayines.app.modelo.Cliente;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ICliente extends JpaRepository<Cliente, Integer>{

}
