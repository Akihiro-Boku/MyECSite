package com.internousdev.ecsite.action;

import java.sql.SQLException;

import com.internousdev.ecsite.dao.UserListDeleteCompleteDAO;
import com.opensymphony.xwork2.ActionSupport;

public class UserListDeleteCompleteAction extends ActionSupport{

	private UserListDeleteCompleteDAO dao = new UserListDeleteCompleteDAO();
	private String message;

	public String execute()throws SQLException{

		String result = ERROR;

		int res = dao.userListDeleteComplete();

		if(res > 0){
			setMessage("ユーザー情報を正しく削除しました。");
		}else{
			setMessage("ユーザー情報の削除に失敗しました。");
		}

		result = SUCCESS;
		return result;
	}
	public String getMessage(){
		return this.message;
	}
	public void setMessage(String message){
		this.message=message;
	}

}
