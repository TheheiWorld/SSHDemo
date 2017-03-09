package com.juststand.ssh.dao.impl;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.hibernate.IdentifierLoadAccess;
import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.juststand.ssh.dao.GenericDao;

/**
 * 基础实现类
 * @author juststand
 *
 * @param <T>
 * @param <PK>
 */
public class GenericDaoImpl <T, PK extends Serializable> implements GenericDao<T, PK> {
	
	protected final Log log = LogFactory.getLog(getClass());
	private Class<T> persistentClass;
	
	@Resource
    private SessionFactory sessionFactory;
	
	public GenericDaoImpl() {
		super();
	}

	public GenericDaoImpl(final Class<T> persistentClass) {
		super();
		this.persistentClass = persistentClass;
	}
	
	public SessionFactory getSessionFactory() {
		return sessionFactory;
	}
	
	public void setSessionFactory(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	/**
	 * 获取sessiond对象 
	 * 先看当前有没有session对象，如果有获取当前session，没有则重新打开一个
	 * @return
	 */
	protected Session getSession() {
		Session session = getSessionFactory().getCurrentSession();
		if (session == null) {
			session = getSessionFactory().openSession();
		}
		return session;
	}
	
	@SuppressWarnings("unchecked")
	public List<T> getAll() {
		Session session = getSession();
		return session.createCriteria(persistentClass).list();
	}
	
	@SuppressWarnings("unchecked")
	public T get(PK id) {
		Session session = getSession();
		IdentifierLoadAccess access = session.byId(persistentClass);
		T entity = (T) access.load(id);
		return entity;
	}
	
	public List<T> find(Map<String, Object> conditions) {
		// TODO Auto-generated method stub
		return null;
	}
	
	@SuppressWarnings("unchecked")
	public T save(T object) {
		Session session = getSession();
		return (T) session.merge(object);
	}

	public void saveList(List<T> object) {
		Session session = getSession();
		for (T t : object) {
			session.merge(t);
		}
	}
	
	public void remove(T object) {
		Session session = getSession();
		session.delete(object);
	}

	@SuppressWarnings("unchecked")
	public void remove(PK id) {
		Session session = getSession();
		IdentifierLoadAccess access = session.byId(persistentClass);
		T entity = (T) access.load(id);
		session.delete(entity);
	}
}
