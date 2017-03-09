package com.juststand.ssh.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.juststand.ssh.dao.UserDao;
import com.juststand.ssh.model.User;
import com.juststand.ssh.service.UserService;

@Service("userService")
public class UserServiceImpl extends GenericServiceImpl<User, Long> implements UserService {
	
	private UserDao userDao;
	
	/**
	 * 通过构造方法注入dao 需要调用父类的super(dao); 否则dao 注入不进去
	 * @param userDao
	 */
	@Autowired
	public UserServiceImpl(UserDao userDao) {
		super(userDao);
		this.userDao = userDao;
	}
}
