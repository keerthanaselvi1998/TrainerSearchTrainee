package org.tms.dao;


import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.tms.beans.CourseDetails;
import org.tms.beans.User;
import org.tms.util.DBConstants;
import org.tms.util.DBUtil;

import com.mysql.jdbc.PreparedStatement;

public class UserDaoImpl implements UserDao {

	public String validateUser(User user) {
		Connection con=null;
		PreparedStatement pst=null;
		String role="";
		try {
			con=DBUtil.getConnection(DBConstants.DRIVER, DBConstants.URL, DBConstants.UNAME,DBConstants.PWD);
			pst=(PreparedStatement) con.prepareStatement("select role from users where uid=? and pass=?");
			pst.setInt(1,user.getUserId());
			pst.setString(2, user.getPassword());
			ResultSet rs= pst.executeQuery();
		
			if(rs.next())
			{
				role=role+rs.getString(1);
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return role;
	}

	@Override
	public List<CourseDetails> getDashTrainer(int uid) {
		// TODO Auto-generated method stub
		Connection con=null;
		PreparedStatement pst=null;
		List<CourseDetails> li =new ArrayList<CourseDetails>();
		
		try {
			con=DBUtil.getConnection(DBConstants.DRIVER, DBConstants.URL, DBConstants.UNAME,DBConstants.PWD);
			pst=(PreparedStatement) con.prepareStatement("select * from courses where trainer_name in (select fname from users where uid=?)");
			pst.setInt(1,uid);
			
			ResultSet rs= pst.executeQuery();
			
			
			while(rs.next())
			{
				//cd=new CourseDetails();
				li.add(new CourseDetails(rs.getInt(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5),rs.getString(6),rs.getInt(7),rs.getString(8)));
				
			}
			
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return li;
	
	}

}
		