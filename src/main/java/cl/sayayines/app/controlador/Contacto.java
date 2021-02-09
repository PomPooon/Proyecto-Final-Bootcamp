package cl.sayayines.app.controlador;



import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class Contacto {
	static Logger log = Logger.getLogger(Contacto.class);
	
	
	@RequestMapping(value = "/contacto", method = RequestMethod.GET)
	public String contacto() {
			
		return "contacto";
	}

	
	@RequestMapping(value = "/contacto", method = RequestMethod.POST)
	public String contacto2() {
		log.info("Se lleno formulario" );	
		return "contacto";
	}
	
	
}
