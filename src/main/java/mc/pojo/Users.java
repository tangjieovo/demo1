package mc.pojo;

/**
 * �û��˺ű�
 * @author Administrator
 *
 */
public class Users {
	
	private Integer userId;//�û�id
	private Integer balance;//�û����
	private String userName;//�û���
	private String userPwd;//����
	private Integer grade;//�ȼ�
	private Integer userType;//�û�����
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public Integer getBalance() {
		return balance;
	}
	public void setBalance(Integer balance) {
		this.balance = balance;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPwd() {
		return userPwd;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
	public Integer getGrade() {
		return grade;
	}
	public void setGrade(Integer grade) {
		this.grade = grade;
	}
	public Integer getUserType() {
		return userType;
	}
	public void setUserType(Integer userType) {
		this.userType = userType;
	}
	public Users() {
		super();
	}
	public Users(Integer userId, Integer balance, String userName,
			String userPwd, Integer grade, Integer userType) {
		super();
		this.userId = userId;
		this.balance = balance;
		this.userName = userName;
		this.userPwd = userPwd;
		this.grade = grade;
		this.userType = userType;
	}
	
	

}
