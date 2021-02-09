package cl.sayayines.app.controlador;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import cl.sayayines.app.modelo.Capacitacion;
import cl.sayayines.app.servicio.ICapacitacionDao;


@Controller
public class Capacitaciones {
	
	@Autowired
	private ICapacitacionDao capa;
	Capacitacion capita = new Capacitacion();
	
	
	

	@RequestMapping(value = "/crearcapacitacion", method = RequestMethod.GET)
	public String crearCapacitacion1() {

		return "crearcapacitacion";
	}

	@RequestMapping(value = "/crearcapacitacion", method = RequestMethod.POST)
	public String crearCapacitacion( @RequestParam("id") String id, @RequestParam("fecha") String fecha,
			@RequestParam("hora") String hora, @RequestParam("lugar") String lugar,
			@RequestParam("duracion") String duracion, @RequestParam("rut") String rut,
			@RequestParam("cantidad") int cantidad) {

		capita.setIdentificador(id);
		capita.setDia(fecha);
		capita.setHora(hora);
		capita.setLugar(lugar);
		capita.setDuracion(duracion);
		capita.setRut(rut);
		capita.setCatAsist(cantidad);
		
		capa.save(capita);
		
		 
			

		return "redirect:/listarcapacitacion";

	}

	@RequestMapping(value = "/listarcapacitacion", method = RequestMethod.GET )
	public String listarCapacitacion(Model modelo) {

List<Capacitacion> listacapa = capa.findAll();
		


		modelo.addAttribute("lista", listacapa);
		
		return "listarcapacitacion";
		
	}
	
	
	
	
	
	

	
	
	

}
