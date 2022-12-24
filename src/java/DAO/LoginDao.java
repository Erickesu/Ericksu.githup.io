package DAO;

import DB.Conexion;
import model.entidad;
import java.sql.ResultSet;

public class LoginDao {

    int rspta=0;
    String sql="";
    ResultSet rs=null;
    Conexion cn= new Conexion();
public int ValidarLogin(entidad tm) throws Exception{
    sql="SELECT COUNT(id_User) AS Cantidad FROM `UserDB` WHERE Name_User='"+tm.getName_User()+"' AND Password_User='"+tm.getPassword_User()+"'";
    rs=cn.ejecutarConsulta(sql);
    while(rs.next()){
        rspta=rs.getInt("Cantidad");
    
    }
     return rspta;
    }
}
