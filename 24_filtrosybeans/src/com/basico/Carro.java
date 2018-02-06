package com.basico;
	
public class Carro {
	private String correo;
	private String producto;
	private int unidades;
	
	public  Carro() {
	}
	
	public Carro(String a,String b, int c) {
		this.correo = a;
		this.producto = b;
		this.unidades = c;
		
	}
	
	
	public String getCorreo() {
		return correo;
	}
	public void setCorreo(String correo) {
		this.correo = correo;
	}
	
	public String getProducto() {
		return producto;
	}
	public void setProducto(String producto) {
		this.producto = producto;
	}
	
	public int getUnidades() {
		int precio = 0;
		if (this.producto.equals("camisa")) {
			precio = 10*this.unidades;
		}else if (this.producto.equals("pantalon")) {
			precio = 15*this.unidades;
		}else {
			precio = 30*this.unidades;
		}
		precio=(int) (precio+(precio*0.21));
		return precio;
	}
	public void setUnidades(int unidades) {
		this.unidades = unidades;
	}
	
	
}
