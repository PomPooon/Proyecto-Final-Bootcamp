package cl.sayayines.app.controlador;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Inicio {
	
	
    
    
    @RequestMapping(value = "/acercade", method = RequestMethod.GET)
	public String acerca() {
			
		return "acercade";
	}
	
    
    
    
	
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String inicio() {
			
		return "inicio";
	}
	
	
	
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String login() {
			
		return "login";
	}
	
	
	
	

	
	
	
	
	@RequestMapping(value = "/cerrar", method = RequestMethod.GET)
	public String cerrar() {
		Authentication au = SecurityContextHolder.getContext().getAuthentication();
		if (au != null) {
			SecurityContextHolder.getContext().setAuthentication(null);
		}
		
		return "logout";
	}
	
}