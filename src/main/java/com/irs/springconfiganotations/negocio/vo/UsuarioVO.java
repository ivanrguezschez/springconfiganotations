package com.irs.springconfiganotations.negocio.vo;

import java.io.Serializable;

@SuppressWarnings("serial")
public class UsuarioVO implements Serializable {

	private Integer idUsuario;
	private String nombre;
	private String apellido1;
	private String apellido2;
	
	public UsuarioVO() {
		super();
		this.idUsuario = null;
		this.nombre = null;
		this.apellido1 = null;
		this.apellido2 = null;
	}

	public UsuarioVO(Integer idUsuario, String nombre, String apellido1, String apellido2) {
		super();
		this.idUsuario = idUsuario;
		this.nombre = nombre;
		this.apellido1 = apellido1;
		this.apellido2 = apellido2;
	}

	public Integer getIdUsuario() {
		return idUsuario;
	}

	public void setIdUsuario(Integer idUsuario) {
		this.idUsuario = idUsuario;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido1() {
		return apellido1;
	}

	public void setApellido1(String apellido1) {
		this.apellido1 = apellido1;
	}

	public String getApellido2() {
		return apellido2;
	}

	public void setApellido2(String apellido2) {
		this.apellido2 = apellido2;
	}

	@Override
	public String toString() {
		return "UsuarioVO [idUsuario=" + idUsuario + ", nombre=" + nombre + ", apellido1=" + apellido1 + ", apellido2="
				+ apellido2 + "]";
	}
}
