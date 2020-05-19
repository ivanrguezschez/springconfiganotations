package com.irs.springconfiganotations.negocio.servicios;

import java.util.List;

import com.irs.springconfiganotations.negocio.vo.UsuarioVO;

public interface UsuarioService {

	List<UsuarioVO> findAll();
}
