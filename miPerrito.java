public class miPerrito{
	String nombre;
	String raza;
	int años;
	String color;
	int revisionEnfermedad;
	
	miPerrito(String nombre, String raza,int años, String color){
	this.nombre=nombre;
	this.raza=raza;
	this.tipo=tipo;
	this.color=color;
	
	public void CumplirAnios(int valor){
		años=años+valor;
		System.out.println(""+nombre+" tiene "+años+" años");
		
 	public void irVeterinario(){
		for(int i=revisionEnfermedad; i<3;i++){
			System.out.println("+nombre+" cada mes 3 meses debe ir al veterinario, voy en el mes "+i"");
			revisionEnfermedad=i;
		}
	}
	
	public void baño(boolean sucio){
		if(sucio=true){
			System.out.println("+nombre+" necesita un baño");
		}else{
			System.out.println("+nombre+" no necesita bañarse, esta limpio");
		}
	}
			
}

