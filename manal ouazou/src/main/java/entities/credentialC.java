package entities;

public class credentialC {
	 private String login;
	  private String passwrd ; 
	
	  public credentialC( String username, String password) {
	        this.login = username;
	        this.passwrd = password;
	    }
	
	public String getlogin() {
	        return login;
	    }

	    public void setlogin(String username) {
	        this.login = username;
	    }

	    public String getPassword() {
	        return passwrd;
	    }

	    public void setPassword(String password) {
	        this.passwrd = password;
	    }
}
