package common.utils;
public interface CommonSQLConstants 
{
public static String LOGIN_SQLADMIN="select adminemail,adminpassword, adminfirstname, adminlastname from admin_db where adminemail=? and adminpassword=?";
public static String LOGIN_SQLUSER="select c_email,c_password, c_firstname, c_lastname from user_db where c_email=? and c_password=?";
}
