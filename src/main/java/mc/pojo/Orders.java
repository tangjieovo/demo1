package mc.pojo;

import java.util.Date;

/**
 * ������
 * 
 * @author Administrator
 *
 */
public class Orders {
	
	private Integer orderID;//����id
	private String orderNumber;//�������
	private String goodsName;//��Ʒ����
	private Date orderTime;//�µ�ʱ��
	private Date collectionTime;//�տ�ʱ��
	private Integer collectionMoney;//�տ���
	private Date compleronTime;//���ʱ��
	private Integer statID;//��Ʒ״̬
	private Integer goodsPrice;//��Ʒ����
	private Integer goodsNumber;//��Ʒ����
	private Integer userId;//�û�id
	private Integer businesseID;//��Ʒid
	private Integer goodsId;//��Ʒid
	private String remarks;//��ע
	public Integer getOrderID() {
		return orderID;
	}
	public void setOrderID(Integer orderID) {
		this.orderID = orderID;
	}
	public String getOrderNumber() {
		return orderNumber;
	}
	public void setOrderNumber(String orderNumber) {
		this.orderNumber = orderNumber;
	}
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public Date getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}
	public Date getCollectionTime() {
		return collectionTime;
	}
	public void setCollectionTime(Date collectionTime) {
		this.collectionTime = collectionTime;
	}
	public Integer getCollectionMoney() {
		return collectionMoney;
	}
	public void setCollectionMoney(Integer collectionMoney) {
		this.collectionMoney = collectionMoney;
	}
	public Date getCompleronTime() {
		return compleronTime;
	}
	public void setCompleronTime(Date compleronTime) {
		this.compleronTime = compleronTime;
	}
	public Integer getStatID() {
		return statID;
	}
	public void setStatID(Integer statID) {
		this.statID = statID;
	}
	public Integer getGoodsPrice() {
		return goodsPrice;
	}
	public void setGoodsPrice(Integer goodsPrice) {
		this.goodsPrice = goodsPrice;
	}
	public Integer getGoodsNumber() {
		return goodsNumber;
	}
	public void setGoodsNumber(Integer goodsNumber) {
		this.goodsNumber = goodsNumber;
	}
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public Integer getBusinesseID() {
		return businesseID;
	}
	public void setBusinesseID(Integer businesseID) {
		this.businesseID = businesseID;
	}
	public Integer getGoodsId() {
		return goodsId;
	}
	public void setGoodsId(Integer goodsId) {
		this.goodsId = goodsId;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	public Orders() {
		super();
	}
	public Orders(Integer orderID, String orderNumber, String goodsName,
			Date orderTime, Date collectionTime, Integer collectionMoney,
			Date compleronTime, Integer statID, Integer goodsPrice,
			Integer goodsNumber, Integer userId, Integer businesseID,
			Integer goodsId, String remarks) {
		super();
		this.orderID = orderID;
		this.orderNumber = orderNumber;
		this.goodsName = goodsName;
		this.orderTime = orderTime;
		this.collectionTime = collectionTime;
		this.collectionMoney = collectionMoney;
		this.compleronTime = compleronTime;
		this.statID = statID;
		this.goodsPrice = goodsPrice;
		this.goodsNumber = goodsNumber;
		this.userId = userId;
		this.businesseID = businesseID;
		this.goodsId = goodsId;
		this.remarks = remarks;
	}
	
	

}
