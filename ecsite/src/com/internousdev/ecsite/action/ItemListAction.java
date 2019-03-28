package com.internousdev.ecsite.action;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Map;

import org.apache.struts2.interceptor.SessionAware;

import com.internousdev.ecsite.dao.ItemListDAO;
import com.internousdev.ecsite.dto.ItemListDTO;
import com.opensymphony.xwork2.ActionSupport;

public class ItemListAction extends ActionSupport implements SessionAware{

	public Map<String,Object>session;
	private ArrayList<ItemListDTO> itemListDTO = new ArrayList<ItemListDTO>();
	private ItemListDAO dao = new ItemListDAO();

	public String execute()throws SQLException{

		itemListDTO = dao.getItemInfo("item_info_transaction");

		String result=SUCCESS;
		return result;
	}
	@Override
	public void setSession(Map<String,Object>session){
		this.session = session;
	}
	public ArrayList<ItemListDTO>getItemListDTO(){
		return this.itemListDTO;
	}
}


