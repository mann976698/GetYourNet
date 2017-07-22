package com.getyournet.dao;

import java.util.UUID;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;


import com.getyournet.model.UserRegistration;


public class GetYourNetDaoImp implements GetYourNetDao {

	 
	private JdbcTemplate jdbcTemplate;
	 
    public GetYourNetDaoImp(DataSource dataSource) {
        jdbcTemplate = new JdbcTemplate(dataSource);
        System.out.println("welcome to  step db1");
    }
	
	
	@Override
	public boolean userRegistration(UserRegistration urg) {
		 System.out.println("welcome to step db2");
		String sql = "INSERT INTO USER (name, email, mobileno,password,locality,city,state,pincode,updationtime,planid)"
                + " VALUES ("+urg.getName()+","+urg.getEmail()+", "+urg.getMobileNumber()+","+urg.getPassword()+", "+urg.getLocality()+", "+urg.getCity()+", "+urg.getState()+", "+urg.getPincode()+", "+UUID.randomUUID()+")";
    jdbcTemplate.update(sql);
		return true;
	}

}
