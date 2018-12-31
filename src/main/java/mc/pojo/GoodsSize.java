package mc.pojo;

/**
 * �ֻ���С
 * @author Administrator
 *
 */
public class GoodsSize {
	
	private Integer goodSizeId;//�ߴ�id
	private String goodSizeName;//�ߴ�����
	public Integer getGoodSizeId() {
		return goodSizeId;
	}
	public void setGoodSizeId(Integer goodSizeId) {
		this.goodSizeId = goodSizeId;
	}
	public String getGoodSizeName() {
		return goodSizeName;
	}
	public void setGoodSizeName(String goodSizeName) {
		this.goodSizeName = goodSizeName;
	}
	public GoodsSize() {
		super();
	}
	public GoodsSize(Integer goodSizeId, String goodSizeName) {
		super();
		this.goodSizeId = goodSizeId;
		this.goodSizeName = goodSizeName;
	}
	
	

}
