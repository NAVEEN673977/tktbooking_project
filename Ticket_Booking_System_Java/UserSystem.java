package naven;

public class UserSystem {
	 private String name;
	   private String phno;
	   private String email;
	   private String address;
	   private String user_name;
	   private String password;
	public UserSystem() {
		
	}
	public UserSystem(String name, String phno, String email, String address, String user_name, String password) {
		super();
		this.name = name;
		this.phno = phno;
		this.email = email;
		this.address = address;
		this.user_name = user_name;
		this.password = password;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhno() {
		return phno;
	}
	public void setPhno(String phno) {
		this.phno = phno;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	   
	   

}
