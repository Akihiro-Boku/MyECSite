package com.internousdev.ecsite.action;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internousdev.ecsite.dao.UserListDAO;
import com.internousdev.ecsite.dto.UserListDTO;
import com.opensymphony.xwork2.ActionSupport;

public class UserListAction extends ActionSupport implements SessionAware{

	public Map<String,Object>session;
	private ArrayList<UserListDTO> userListDTO = new ArrayList<UserListDTO>();
	private UserListDAO dao = new UserListDAO();

	public String execute()throws SQLException{

		userListDTO = dao.getUserInfo("login_user_transaction");

		String result=SUCCESS;
		return result;
	}
	@Override
	public void setSession(Map<String,Object>session){
		this.session = session;
	}
	public ArrayList<UserListDTO>getUserListDTO(){
		return this.userListDTO;
	}

}
