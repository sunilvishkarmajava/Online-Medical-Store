package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import common.utils.CommonDAO;
import common.utils.CommonSQLConstants;
import dto.loginDTO;

public class loginDAO {
	
	public loginDTO isUserLogin(loginDTO logindto) throws SQLException, ClassNotFoundException{
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;		
		loginDTO loginuser=null;
		String sql =CommonSQLConstants.LOGIN_SQLUSER;

				try{
			con = CommonDAO.getConnection();
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,logindto.getEmail());
			pstmt.setString(2,logindto.getPassword());
			System.out.println(logindto.getEmail()+","+logindto.getPassword());
			rs = pstmt.executeQuery();
			if(rs.next()){
					loginuser= new loginDTO();
					loginuser.setFirstname(rs.getString("c_firstname"));
					loginuser.setLastname(rs.getString("c_lastname"));
			}
			
			/*if(rs.next()){
				return true;
			}*/
		}
		finally{
			if(rs!=null){
				rs.close();
			}
			if(pstmt!=null){
				pstmt.close();
			}
			if(con!=null){
				con.close();
			}
	}
	return loginuser;
}
	public loginDTO authenticateAdmin(loginDTO logindto) throws ClassNotFoundException, SQLException{
		String sql  = CommonSQLConstants.LOGIN_SQLADMIN;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		loginDTO loginadmin=null;
		try{
			con = CommonDAO.getConnection();
			pstmt = con.prepareStatement(sql);
			System.out.println(logindto.getEmail()+","+logindto.getPassword());
			pstmt.setString(1, logindto.getEmail());
			pstmt.setString(2, logindto.getPassword());
			rs = pstmt.executeQuery();
			if(rs.next()){
				loginadmin= new loginDTO();
				loginadmin.setFirstname(rs.getString("adminfirstname"));
				loginadmin.setLastname(rs.getString("adminlastname"));
			}
		}
		finally{
			if(rs!=null){
				rs.close();
			}
			if(pstmt!=null){
				pstmt.close();
			}
			if(con!=null){
				con.close();
			}
		}
		return loginadmin;
	}

}
