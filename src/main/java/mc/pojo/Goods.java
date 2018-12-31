package mc.pojo;

/**
 * ��Ʒ��
 * @author Administrator
 *
 */
public class Goods {
	private Integer goodsID;//��Ʒid
	private String goodsName;//��Ʒ����
	private String goodsDetails;//��Ʒ����
	private Integer goodsPrice;//��Ʒ�۸�
	private Integer editionID;//�汾id
	private Integer phoneColorId;//������ɫid
	private Integer capacityId;//����id
	private Integer businesseId;//�̼�id
	private Integer goodsimgId;//��ƷͼƬid
	private Integer intraegl;//����
	private Integer goodsStock;//���
	private Integer goodsSizeId;//�ߴ�id
	private Integer systemId;//����ϵͳ
	private Integer network;//��������
	public Integer getGoodsID() {
		return goodsID;
	}
	public void setGoodsID(Integer goodsID) {
		this.goodsID = goodsID;
	}
	public String getGoodsName() {
		return goodsName;
	}
	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}
	public String getGoodsDetails() {
		return goodsDetails;
	}
	public void setGoodsDetails(String goodsDetails) {
		this.goodsDetails = goodsDetails;
	}
	public Integer getGoodsPrice() {
		return goodsPrice;
	}
	public void setGoodsPrice(Integer goodsPrice) {
		this.goodsPrice = goodsPrice;
	}
	public Integer getEditionID() {
		return editionID;
	}
	public void setEditionID(Integer editionID) {
		this.editionID = editionID;
	}
	public Integer getPhoneColorId() {
		return phoneColorId;
	}
	public void setPhoneColorId(Integer phoneColorId) {
		this.phoneColorId = phoneColorId;
	}
	public Integer getCapacityId() {
		return capacityId;
	}
	public void setCapacityId(Integer capacityId) {
		this.capacityId = capacityId;
	}
	public Integer getBusinesseId() {
		return businesseId;
	}
	public void setBusinesseId(Integer businesseId) {
		this.businesseId = businesseId;
	}
	public Integer getGoodsimgId() {
		return goodsimgId;
	}
	public void setGoodsimgId(Integer goodsimgId) {
		this.goodsimgId = goodsimgId;
	}
	public Integer getIntraegl() {
		return intraegl;
	}
	public void setIntraegl(Integer intraegl) {
		this.intraegl = intraegl;
	}
	public Integer getGoodsStock() {
		return goodsStock;
	}
	public void setGoodsStock(Integer goodsStock) {
		this.goodsStock = goodsStock;
	}
	public Integer getGoodsSizeId() {
		return goodsSizeId;
	}
	public void setGoodsSizeId(Integer goodsSizeId) {
		this.goodsSizeId = goodsSizeId;
	}
	public Integer getSystemId() {
		return systemId;
	}
	public void setSystemId(Integer systemId) {
		this.systemId = systemId;
	}
	public Integer getNetwork() {
		return network;
	}
	public void setNetwork(Integer network) {
		this.network = network;
	}
	public Goods() {
		super();
	}
	public Goods(Integer goodsID, String goodsName, String goodsDetails,
			Integer goodsPrice, Integer editionID, Integer phoneColorId,
			Integer capacityId, Integer businesseId, Integer goodsimgId,
			Integer intraegl, Integer goodsStock, Integer goodsSizeId,
			Integer systemId, Integer network) {
		super();
		this.goodsID = goodsID;
		this.goodsName = goodsName;
		this.goodsDetails = goodsDetails;
		this.goodsPrice = goodsPrice;
		this.editionID = editionID;
		this.phoneColorId = phoneColorId;
		this.capacityId = capacityId;
		this.businesseId = businesseId;
		this.goodsimgId = goodsimgId;
		this.intraegl = intraegl;
		this.goodsStock = goodsStock;
		this.goodsSizeId = goodsSizeId;
		this.systemId = systemId;
		this.network = network;
	}
	
	

}
