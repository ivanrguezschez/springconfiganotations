package com.irs.springconfiganotations.negocio.servicios.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.irs.springconfiganotations.negocio.servicios.UsuarioService;
import com.irs.springconfiganotations.negocio.vo.UsuarioVO;
import com.irs.springconfiganotations.persistencia.dao.UsuarioDao;

@Service
public class UsuarioServiceImpl implements UsuarioService {

	@Autowired
	private UsuarioDao usuarioDao;
	
	public UsuarioServiceImpl() {
		super();
	}
	
	public List<UsuarioVO> findAll() {
		return usuarioDao.selectAll();
	}
}
