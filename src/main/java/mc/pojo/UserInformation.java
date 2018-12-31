package mc.pojo;

import java.sql.Date;

/**
 * �û���������
 * @author Administrator
 *
 */
public class UserInformation {
	private Integer userInformationID;//
	private String userImg;//�û�ͷ��
	private String nickName;//�ǳ�
	private String trueName;//��ʵ����
	private char sex;//�Ա�
	private Date birthday;//����
	private String constellation;//����
	private String address;//��ַ
	private String hometown;//����
	public Integer getUserInformationID() {
		return userInformationID;
	}
	public void setUserInformationID(Integer userInformationID) {
		this.userInformationID = userInformationID;
	}
	public String getUserImg() {
		return userImg;
	}
	public void setUserImg(String userImg) {
		this.userImg = userImg;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getTrueName() {
		return trueName;
	}
	public void setTrueName(String trueName) {
		this.trueName = trueName;
	}
	public char getSex() {
		return sex;
	}
	public void setSex(char sex) {
		this.sex = sex;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getConstellation() {
		return constellation;
	}
	public void setConstellation(String constellation) {
		this.constellation = constellation;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getHometown() {
		return hometown;
	}
	public void setHometown(String hometown) {
		this.hometown = hometown;
	}
	public UserInformation() {
		super();
	}
	public UserInformation(Integer userInformationID, String userImg,
			String nickName, String trueName, char sex, Date birthday,
			String constellation, String address, String hometown) {
		super();
		this.userInformationID = userInformationID;
		this.userImg = userImg;
		this.nickName = nickName;
		this.trueName = trueName;
		this.sex = sex;
		this.birthday = birthday;
		this.constellation = constellation;
		this.address = address;
		this.hometown = hometown;
	}

	
}
