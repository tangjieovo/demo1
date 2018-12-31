package mc.pojo;

/**
 * �̼ұ�
 * @author Administrator
 *
 */
public class Businesse {
	private Integer businesseId;//�̼�id
	private String businesseImg;//�̼�ͷ��
	private String businesseName;//�̼�����
	private String businesseAddress;//�̼ҵ�ַ
	private Integer brandID;//�̼�Ʒ��
	private Integer browseVolume;//������
	public Integer getBusinesseId() {
		return businesseId;
	}
	public void setBusinesseId(Integer businesseId) {
		this.businesseId = businesseId;
	}
	public String getBusinesseImg() {
		return businesseImg;
	}
	public void setBusinesseImg(String businesseImg) {
		this.businesseImg = businesseImg;
	}
	public String getBusinesseName() {
		return businesseName;
	}
	public void setBusinesseName(String businesseName) {
		this.businesseName = businesseName;
	}
	public String getBusinesseAddress() {
		return businesseAddress;
	}
	public void setBusinesseAddress(String businesseAddress) {
		this.businesseAddress = businesseAddress;
	}
	public Integer getBrandID() {
		return brandID;
	}
	public void setBrandID(Integer brandID) {
		this.brandID = brandID;
	}
	public Integer getBrowseVolume() {
		return browseVolume;
	}
	public void setBrowseVolume(Integer browseVolume) {
		this.browseVolume = browseVolume;
	}
	public Businesse() {
		super();
	}
	public Businesse(Integer businesseId, String businesseImg,
			String businesseName, String businesseAddress, Integer brandID,
			Integer browseVolume) {
		super();
		this.businesseId = businesseId;
		this.businesseImg = businesseImg;
		this.businesseName = businesseName;
		this.businesseAddress = businesseAddress;
		this.brandID = brandID;
		this.browseVolume = browseVolume;
	}
	
	
	

}
