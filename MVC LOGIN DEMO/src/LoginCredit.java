import com.sun.org.apache.regexp.internal.recompile;

public class LoginCredit
{

	private String usm,psw;
	

	public boolean Check()
	{
	
		if(usm.equals("MJK") && psw.equals("12345"))
			
			return true;
		
		else 
			return false;
		
	}
	

	
	
	public String getUsm() {
		return usm;
	}

	public void setUsm(String usm) {
		this.usm = usm;
	}

	public String getPsw() {
		return psw;
	}

	public void setPsw(String psw) {
		this.psw = psw;
	}
	
	




}
