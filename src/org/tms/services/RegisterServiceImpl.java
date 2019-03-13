package org.tms.services;


import org.tms.beans.Register;
import org.tms.dao.RegisterDao;
import org.tms.dao.RegisterDaoImpl;

public class RegisterServiceImpl implements RegisterService {
RegisterDao dao=new RegisterDaoImpl();
	
	
	public boolean register(Register r) {
		boolean res=dao.insert(r);
		return res;
	}
}
