package com.juststand.ssh.service.impl;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.juststand.ssh.dao.GenericDao;
import com.juststand.ssh.service.GenericService;

public class GenericServiceImpl<T,PK extends Serializable> implements GenericService<T, PK> {

	protected final Log log = LogFactory.getLog(getClass());
	protected GenericDao<T, PK> dao;
	
	public GenericServiceImpl() {
		super();
	}

	public GenericServiceImpl(GenericDao<T, PK> dao) {
		super();
		this.dao = dao;
	}

	public List<T> getAll() {
		return dao.getAll();
	}

	public T get(PK id) {
		return dao.get(id);
	}

	public List<T> find(Map<String, Object> conditions) {
		// TODO Auto-generated method stub
		return null;
	}

	public T save(T object) {
		return dao.save(object);
	}

	public void saveList(List<T> object) {
		dao.saveList(object);
	}

	public void remove(T object) {
		dao.remove(object);
	}

	public void remove(PK id) {
		dao.remove(id);
	}
}
