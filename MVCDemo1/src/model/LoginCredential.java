package model;

public class LoginCredential
{


private String uname,psd;


public Boolean checklogin()
{
	if(uname.equals("NIIT") && psd.equals("12345"))

	
		return true;
	
	else 
		 return false;
		 
	
	
}

public String getUname() {
	return uname;
}

public void setUname(String uname) {
	this.uname = uname;
}

public String getPsd() {
	return psd;
}

public void setPsd(String psd) {
	this.psd = psd;
}





}
