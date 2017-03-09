package com.juststand.ssh.action;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import com.opensymphony.xwork2.ActionSupport;

public class BaseAction extends ActionSupport{
	
	private static final long serialVersionUID = 1L;
	/**
	 * 日志
	 */
	protected transient final Log log = LogFactory.getLog(getClass());;
	
}
