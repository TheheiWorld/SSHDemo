package com.juststand.ssh.dao.impl;

import org.springframework.stereotype.Repository;

import com.juststand.ssh.dao.UserDao;
import com.juststand.ssh.model.User;

@Repository
public class UserDaoImpl extends GenericDaoImpl<User, Long>implements UserDao {

	public UserDaoImpl() {
		super(User.class);
	}
}
