package cl.sayayines.app.controlador;

import cl.sayayines.app.modelo.Administrativo;
import cl.sayayines.app.modelo.Cliente;
import cl.sayayines.app.modelo.Profesional;
import cl.sayayines.app.servicio.IAdministrativo;
import cl.sayayines.app.servicio.ICliente;
import cl.sayayines.app.servicio.IProfesional;
import java.util.List;
import java.util.Optional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;


import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class Usuarios {

    @Autowired
    private IProfesional pro;
    @Autowired
    private IAdministrativo adm;
    @Autowired
    private ICliente cli;

    Profesional profe = new Profesional();
    Administrativo admi = new Administrativo();
    Cliente clien = new Cliente();

    @RequestMapping(value = "/crearusuario", method = RequestMethod.GET)
    public String crearuser() {

        return "crearusuario";
    }

    @RequestMapping(value = "/denied", method = RequestMethod.POST)
    public String denied() {

        return "denied";
    }

    @RequestMapping(value = "/listarusuario", method = RequestMethod.GET)
    public String listaruser(Model m) {
        
        Iterable<Cliente> listcli = cli.findAll();
        List<Profesional> listpro = pro.findAll();
        List<Administrativo> listadm = adm.findAll();
        
        m.addAttribute("lista",listadm);
         m.addAttribute("listp",listpro);
          m.addAttribute("listc",listcli);
        
        
        return "listarusuario";
    }

    @RequestMapping(value = "/crearusuario2", method = RequestMethod.POST)
    public String crearuser2(@RequestParam("seleccion") String id) {

        if (id.equals("1")) {
            return "crearcliente";

        }
        if (id.equals("2")) {
            return "crearadministrativo";

        }
        if (id.equals("3")) {
            return "crearprofesional";

        }

        return "crearusuario";
    }

   

    
     @RequestMapping(value = "/crearcliente", method = RequestMethod.POST)
    public String crearcliente(@RequestParam("idcliente") int id, @RequestParam("rutcliente") String rut,
            @RequestParam("clinombres") String nombres, @RequestParam("cliapellidos") String apellidos,
            @RequestParam("clitelefono") String telefono, @RequestParam("cliafp") String afp, 
            @RequestParam("clisistemasalud") String sistema,@RequestParam("clidireccion") String direccion,
            @RequestParam("clicomuna") String comuna,
            @RequestParam("cliedad") int edad) {

        clien.setCliafp(afp);
        clien.setCliapellidos(apellidos);
        clien.setClicomuna(comuna);
        clien.setClidireccion(direccion);
        clien.setCliedad(edad);
        clien.setClinombres(nombres);
        clien.setClisistemasalud(sistema);
        clien.setClitelefono(telefono);
        clien.setIdcliente(id);
        clien.setRutcliente(rut);

        cli.save(clien);

        return "redirect:/listarusuario";

    }
    
    
    
    
    
    
    
    @RequestMapping("/borrarcliente")
public String borrarcli(@RequestParam int id) {
    cli.deleteById(id);
    return "redirect:/listarusuario";       
}
    
    







@RequestMapping(value="/editarcliente/{id}", method= RequestMethod.GET)
	public String editar(Model model, @PathVariable("id") int id) {
		Cliente c = cli.findById(id).get();
		
		List<Cliente> listacli = cli.findAll();
		
		model.addAttribute("c", c);
		
		
		return "editarcliente";
		
	}










@RequestMapping(value = "/editarcliente", method = RequestMethod.POST)
	public String actualizar(Cliente clies) {
		
                
		Optional<Cliente> client = cli.findById(clies.getIdcliente());
		
		clien.setCliafp(clies.getCliafp());
		clien.setCliapellidos(clies.getCliapellidos());
                clien.setClicomuna(clies.getClicomuna());
                clien.setClidireccion(clies.getClidireccion());
                clien.setCliedad(clies.getCliedad());
                clien.setClinombres(clies.getClinombres());
                clien.setClisistemasalud(clies.getClisistemasalud());
                clien.setClitelefono(clies.getClitelefono());
                clien.setIdcliente(clies.getIdcliente());
                clien.setRutcliente(clies.getRutcliente());
                
		
		
		
		cli.save(clien);
		
		return "redirect:/listarusuario"; 
		
		
	}

    
        
        
        
        
        
        
        
         @RequestMapping(value = "/crearprofesional", method = RequestMethod.POST)
    public String crearProfesional(@RequestParam("idprofesional") int id, @RequestParam("runpro") String rut,
            @RequestParam("nombrespro") String nombres, @RequestParam("apellidospro") String apellidos,
            @RequestParam("telefono") String telefono, @RequestParam("titulopro") String titulo, 
            @RequestParam("proyecto") String proyec) {

        profe.setApellidospro(apellidos);
        profe.setIdprofesional(id);
        profe.setNombrespro(nombres);
        profe.setProyecto(proyec);
        profe.setRunpro(rut);
        profe.setTelefono(telefono);
        profe.setTitulopro(titulo);
        
        pro.save(profe);

        return "redirect:/listarusuario";

    }
        
        
        
        
@RequestMapping(value="/editarprofesional/{id}", method= RequestMethod.GET)
	public String editarpro(Model model, @PathVariable("id") int id) {
		Profesional p= pro.findById(id).get();
		
		List<Profesional> listapro = pro.findAll();
		
		model.addAttribute("p", p);
		
		
		return "editarprofesional";
		
	}










@RequestMapping(value = "/editarprofesional", method = RequestMethod.POST)
	public String actualizarpro(Profesional pros) {
		
                
		Optional<Profesional> profes = pro.findById(pros.getIdprofesional());
		
		profe.setApellidospro(pros.getApellidospro());
		profe.setIdprofesional(pros.getIdprofesional());
                profe.setNombrespro(pros.getNombrespro());
                profe.setProyecto(pros.getProyecto());
                profe.setRunpro(pros.getRunpro());
                profe.setTelefono(pros.getTelefono());
                profe.setTitulopro(pros.getTitulopro());
                
		
		
		
		pro.save(profe);
		
		return "redirect:/listarusuario"; 
		
		
	}
        
        
        
        
        
          @RequestMapping("/borrarprofesional")
public String borrarpro(@RequestParam int id) {
    pro.deleteById(id);
    return "redirect:/listarusuario";       
}
        
        
        
        
        
        
        
        
        
        
        
        
          
         @RequestMapping(value = "/crearadministrativo", method = RequestMethod.POST)
    public String crearAdministrativo(@RequestParam("idadministrativo") int id, @RequestParam("runad") String rut,
            @RequestParam("nombresad") String nombres, @RequestParam("apellidosad") String apellidos,
            @RequestParam("correoe") String correo, @RequestParam("area") String area) {

        admi.setApellidosad(apellidos);
        admi.setArea(area);
        admi.setCorreoe(correo);
        admi.setIdadministrativo(id);
        admi.setNombresad(nombres);
        admi.setRunad(rut);
        
        adm.save(admi);

        return "redirect:/listarusuario";

    }
        
        
        
        
@RequestMapping(value="/editaradmi/{id}", method= RequestMethod.GET)
	public String editaradmi(Model model, @PathVariable("id") int id) {
		Administrativo a= adm.findById(id).get();
		
		List<Administrativo> listadm = adm.findAll();
		
		model.addAttribute("a", a);
		
		
		return "editaradministrativo";
		
	}










@RequestMapping(value = "/editaradmi", method = RequestMethod.POST)
	public String actualizaradmi(Administrativo admin) {
		
                
		Optional<Administrativo> admins = adm.findById(admin.getIdadministrativo());
		
		admi.setApellidosad(admin.getApellidosad());
		admi.setArea(admin.getArea());
                admi.setCorreoe(admin.getCorreoe());
                admi.setIdadministrativo(admin.getIdadministrativo());
                admi.setNombresad(admin.getNombresad());
                admi.setRunad(admin.getRunad());
                
		
		
		
		adm.save(admi);
		
		return "redirect:/listarusuario"; 
		
		
	}
        
        
        
        
        
          @RequestMapping("/borraradministrativo")
public String borraradm(@RequestParam int id) {
    adm.deleteById(id);
    return "redirect:/listarusuario";       
}
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    

}