package cl.sayayines.app.controlador;

import cl.sayayines.app.modelo.Pago;
import cl.sayayines.app.servicio.IPago;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class Pagos {
	
	
    Pago pago =new Pago();
    
    @Autowired
    private IPago paga;
    
	@RequestMapping(value = "/listadopagos", method = RequestMethod.GET)
	public String listadopagos(Model m) {

        List<Pago> lista = paga.findAll();
            
        m.addAttribute("list",lista);
        
        
		return "listadopagos";
	}
	
	
	
	
	@RequestMapping(value = "/crearpago", method = RequestMethod.GET)
	public String crearpago() {

		return "crearpago";
	}
	

        
        
        
        
        
        
        
        
        
        
        @RequestMapping(value = "/crearpago", method = RequestMethod.POST)
	public String crearCapacitacion( @RequestParam("idpago") int id, @RequestParam("fechapago") String fecha,
			@RequestParam("rutcliente") String rut, @RequestParam("nombrecli") String nombre,
			@RequestParam("monto") String monto) {

		pago.setIdpago(id);
                pago.setFechapago(fecha);
                pago.setMonto(monto);
                pago.setNombrecli(nombre);
                pago.setRut(rut);
		
		paga.save(pago);
		
		 
			

		return "redirect:/listadopagos";

	}
        
        
        
}
