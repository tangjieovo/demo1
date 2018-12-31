package mc.pojo;

/**
 * Ʒ�Ʊ�
 * @author Administrator
 *
 */
public class Brand {
	
	private int brandId;//Ʒ��id
	private String brandName;//Ʒ������
	public int getBrandId() {
		return brandId;
	}
	public void setBrandId(int brandId) {
		this.brandId = brandId;
	}
	public String getBrandName() {
		return brandName;
	}
	public void setBrandName(String brandName) {
		this.brandName = brandName;
	}
	public Brand() {
		super();
	}
	public Brand(int brandId, String brandName) {
		super();
		this.brandId = brandId;
		this.brandName = brandName;
	}
	
	

}
