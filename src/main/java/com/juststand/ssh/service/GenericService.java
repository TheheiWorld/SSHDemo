package com.juststand.ssh.service;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/**
 * dao 基础接口
 * @author juststand
 * @param <T>
 * @param <PK>
 */
public interface GenericService <T,PK extends Serializable>{
	
	/**
	 * 获取所有
	 * @return 对象list 集合
	 */
	List<T> getAll ();
	
	/**
	 * 根据主键获取对象
	 * @param id 主键
	 * @return 对象
	 */
	T get (PK id);
	
	/**
	 * 根据前台传入参数查询
	 * @param conditions
	 * @return
	 */
	List<T> find(Map<String, Object> conditions);
	
	/**
	 * 保存/修改 对象 （根据对象是否存在主键ID）
	 * @param object 
	 * @return
	 */
	T save (T object);
	
	/**
	 * 批量保存
	 * @param object
	 */
	void saveList (List<T> object);
	
	/**
	 * 删除
	 * @param object
	 */
	void remove (T object);
	void remove (PK id);
}
