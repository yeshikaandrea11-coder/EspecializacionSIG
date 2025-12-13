public class Ropa{
	int talla;
	String tipo;
	String color;
	boolean necesidadLavado;
	int modelo;
	Ropa(int talla, String tipo, String color){
	this.talla=talla;
	this.tipo=tipo;
	this.color=color;
	}
	
	public void aumentoTalla(int valor){
		talla=talla+valor;
		System.out.println("La "+tipo+" ahora es talla "+talla+"");
	}

	public void lavar(boolean necesitaLavado){
		if(necesitaLavado=true){
			System.out.println("La "+tipo+" necesita lavado");
		}else{
			System.out.println("La "+tipo+" no necesita lavado");
		}
	}
	public void cambio(int añosUso){
		while(añosUso>0){
			System.out.println("La "+tipo+" es nueva");
		}
		System.out.println("La +"tipo+" se compro hace rato");
	}
}


