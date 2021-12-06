

public class Users
{
	private String name;
	private String tin;
	private String category;
	private String email;
	private String pass;
	public Users(String name, String tin, String category, String email, String pass) {
		super();
		this.name = name;
		this.tin = tin;
		this.category = category;
		this.email = email;
		this.pass = pass;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTin() {
		return tin;
	}
	public void setTin(String tin) {
		this.tin = tin;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	

}
