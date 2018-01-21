package iaeste;

public class User {
	private String name="";
  private String email="";
  private String password="";
  private int status;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public int getStatus() {
	return (int) status;
}

public void setStatus(int status) {
	this.status = status;
}
public void removeName()
{
	name=null;
}
public void removeEmail()
{
	email=null;
}
public void removePassword()
{
	password=null;
}

}
