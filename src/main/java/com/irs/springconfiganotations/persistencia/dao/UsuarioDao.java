package com.irs.springconfiganotations.persistencia.dao;

import java.util.List;

import com.irs.springconfiganotations.negocio.vo.UsuarioVO;

public interface UsuarioDao {

	List<UsuarioVO> selectAll();
}
