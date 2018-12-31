package mc.pojo;

/**
 * �ջ���ַ��
 * @author Administrator
 *
 */
public class GoodsAddress {
	
	private Integer goodsAddressId;//�ջ���ַid
	private String goodsAddress;//�ջ���ַ
	private Integer phone;//��ϵ��ʽ
	private Integer postalCode;//��������
	private String receiver;//�ջ���
	private Integer userId;
	public Integer getGoodsAddressId() {
		return goodsAddressId;
	}
	public void setGoodsAddressId(Integer goodsAddressId) {
		this.goodsAddressId = goodsAddressId;
	}
	public String getGoodsAddress() {
		return goodsAddress;
	}
	public void setGoodsAddress(String goodsAddress) {
		this.goodsAddress = goodsAddress;
	}
	public Integer getPhone() {
		return phone;
	}
	public void setPhone(Integer phone) {
		this.phone = phone;
	}
	public Integer getPostalCode() {
		return postalCode;
	}
	public void setPostalCode(Integer postalCode) {
		this.postalCode = postalCode;
	}
	public String getReceiver() {
		return receiver;
	}
	public void setReceiver(String receiver) {
		this.receiver = receiver;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public GoodsAddress() {
		super();
	}
	public GoodsAddress(Integer goodsAddressId, String goodsAddress,
			Integer phone, Integer postalCode, String receiver, Integer userId) {
		super();
		this.goodsAddressId = goodsAddressId;
		this.goodsAddress = goodsAddress;
		this.phone = phone;
		this.postalCode = postalCode;
		this.receiver = receiver;
		this.userId = userId;
	}
	
	

}
