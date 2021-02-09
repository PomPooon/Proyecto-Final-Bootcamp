package cl.sayayines.app.controlador;

import cl.sayayines.app.modelo.Capacitacion;
import cl.sayayines.app.modelo.Visita;
import cl.sayayines.app.servicio.ICapacitacionDao;
import cl.sayayines.app.servicio.IPago;
import cl.sayayines.app.servicio.IVisitas;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Visitas {
	
	 @Autowired
	private IVisitas visita;
	Visita vis = new Visita();
	
	@RequestMapping(value = "/respondercheckList", method = RequestMethod.GET)
	public String responderchk( ) {

		return "respondercheckList";
	}
	
	
	
	
	@RequestMapping(value = "/listadovisitas", method = RequestMethod.GET)
	public String listadov(Model modelo) {

List<Visita> listavis = visita.findAll();
		


		modelo.addAttribute("listav", listavis);
		
		return "listadovisitas";
	}

        
        
        
       
	
	
	

	

	@RequestMapping(value = "/crearvisita", method = RequestMethod.POST)
	public String crearVisita( @RequestParam("idvisita") int id, @RequestParam("fechavisita") String fecha,
			@RequestParam("horavisita") String hora, @RequestParam("lugarvisita") String lugar,
			@RequestParam("msg") String comentario, @RequestParam("rutcliente") String rut,
			@RequestParam("nombrecliente") String nombre, @RequestParam("realizado") int realizado) {

		
            vis.setComentario(comentario);
            vis.setFecha(fecha);
            vis.setHora(hora);
            vis.setIdvisita(id);
            vis.setLugar(lugar);
            vis.setRealizado(realizado);
            vis.setRutcliente(rut);
            vis.setNombrecli(nombre);
            
		
		visita.save(vis);
		
		 
			

		return "redirect:/listadovisitas";

        
        
        
        
        
        
        
        
        
        
        
        
        
        
        }   
        
}
