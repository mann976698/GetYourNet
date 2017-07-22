package com.getyournet.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.UUID;

import javax.sql.DataSource;

import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.datasource.DriverManagerDataSource;

import com.getyournet.model.UserRegistration;


public class GetYourNetDaoImp implements GetYourNetDao {

	private DriverManagerDataSource dataSource;
	private JdbcTemplate jdbcTemplate;
	
	public GetYourNetDaoImp() {
		DriverManagerDataSource dataSource = new DriverManagerDataSource();
		dataSource.setDriverClassName("org.postgresql.Driver");
		dataSource.setUrl("jdbc:postgresql://localhost:5432/gundb");
		dataSource.setUsername("postgres");
		dataSource.setPassword("postgres");
		this.dataSource = dataSource;
	}
	 
    public GetYourNetDaoImp(DataSource dataSource) {
    	//this.dataSource = dataSource;
        jdbcTemplate = new JdbcTemplate(dataSource);
        System.out.println("welcome to  step db1");
    }
	
	
	@Override
	public boolean userRegistration(UserRegistration urg) {
		 System.out.println("welcome to step db2");
		 System.out.println("Name :: " + urg.getName());
		String sql = "INSERT INTO public.USER (name, email, mobileno,password,locality,city,state,pincode,updationtime,planid,userid)"
                + " VALUES (?,"
                		+ "'"+urg.getEmail()+"',"
                		+ "?,"
                		+ "'"+urg.getPassword()+"',"
                		+ "'"+urg.getLocality()+"',"
            			+ "'"+urg.getCity()+"',"
            			+ "'"+urg.getState()+"',"
            			+ ""+urg.getPincode()+", current_timestamp, "
                		+ "CAST(LPAD(TO_HEX(123), 32, '0') AS UUID)," //TODO edit with planid from other place
                		+ " uuid_generate_v4())";
    //jdbcTemplate.update(sql);
		
		System.out.println("Query fired :: \n" + sql);
		//Use it again with modification
		Connection conn = null;
		
		try {
			int iCnt = 1;
			conn = dataSource.getConnection();
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(iCnt++, urg.getName()); // passing parameter
			
			ps.setLong(iCnt++, urg.getMobileNumber());
			ps.executeUpdate();
			ps.close();
		} catch (SQLException e) {
			throw new RuntimeException(e);
		} finally {
			if (conn != null) {
				try {
					conn.close();
				} catch (SQLException e) {}
			}
		}
		return true;
	}
}
