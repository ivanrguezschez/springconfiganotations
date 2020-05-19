package com.irs.springconfiganotations.persistencia.dao.dummy;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.irs.springconfiganotations.negocio.vo.UsuarioVO;
import com.irs.springconfiganotations.persistencia.dao.UsuarioDao;

@Repository
public class DummyUsuarioDao implements UsuarioDao {

	public DummyUsuarioDao() {
		super();
	}

	public List<UsuarioVO> selectAll() {
		List<UsuarioVO> result = new ArrayList<UsuarioVO>();
		
		result.add(new UsuarioVO(Integer.valueOf(1), "nombre-01", "apellido1-01", "apellido2-01"));
		result.add(new UsuarioVO(Integer.valueOf(2), "nombre-02", "apellido1-02", "apellido2-02"));
		result.add(new UsuarioVO(Integer.valueOf(3), "nombre-03", "apellido1-03", "apellido2-03"));
		result.add(new UsuarioVO(Integer.valueOf(4), "nombre-04", "apellido1-04", "apellido2-04"));

		return result;
	}
}
