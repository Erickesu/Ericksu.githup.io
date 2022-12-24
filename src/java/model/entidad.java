package model;


public class entidad {
    private int id_User;
    private String Name_User, Password_User;
    
    public entidad(){
    
    
    }

    public entidad(int id_User, String Name_User, String Password_User) {
        this.id_User = id_User;
        this.Name_User = Name_User;
        this.Password_User = Password_User;
    }

    public int getId_User() {
        return id_User;
    }

    public String getName_User() {
        return Name_User;
    }

    public String getPassword_User() {
        return Password_User;
    }

    public void setId_User(int id_User) {
        this.id_User = id_User;
    }

    public void setName_User(String Name_user) {
        this.Name_User = Name_user;
    }

    public void setPassword_User(String Password_user) {
        this.Password_User = Password_user;
    }
    
    
    
    
}
