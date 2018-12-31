package mc.pojo;

/**
 * �ֻ����ͱ�
 * @author Administrator
 *
 */
public class PhoneType {
	
	private int phoneId;  //�ֻ�����id
	private String phoneName;//�ֻ���������
	public int getPhoneId() {
		return phoneId;
	}
	public void setPhoneId(int phoneId) {
		this.phoneId = phoneId;
	}
	public String getPhoneName() {
		return phoneName;
	}
	public void setPhoneName(String phoneName) {
		this.phoneName = phoneName;
	}
	public PhoneType() {
		super();
	}
	public PhoneType(int phoneId, String phoneName) {
		super();
		this.phoneId = phoneId;
		this.phoneName = phoneName;
	}
	
	
	
	 

}
