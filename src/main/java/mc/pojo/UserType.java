package mc.pojo;

/**
 * �û����ͱ�
 * @author Administrator
 *
 */
public class UserType {
	
	private Integer userTypeId;//�û�����id
	private String userTypeName;//�û���������
	public Integer getUserTypeId() {
		return userTypeId;
	}
	public void setUserTypeId(Integer userTypeId) {
		this.userTypeId = userTypeId;
	}
	public String getUserTypeName() {
		return userTypeName;
	}
	public void setUserTypeName(String userTypeName) {
		this.userTypeName = userTypeName;
	}
	public UserType() {
		super();
	}
	public UserType(Integer userTypeId, String userTypeName) {
		super();
		this.userTypeId = userTypeId;
		this.userTypeName = userTypeName;
	}
	
	

}
