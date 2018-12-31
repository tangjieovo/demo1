package mc.pojo;

/**
 * ������״̬
 * @author Administrator
 *
 */
public class Ordersstat {
	
	private Integer ordersstatID;//����״̬id
	private String ordersstatName;//״̬����
	public Integer getOrdersstatID() {
		return ordersstatID;
	}
	public void setOrdersstatID(Integer ordersstatID) {
		this.ordersstatID = ordersstatID;
	}
	public String getOrdersstatName() {
		return ordersstatName;
	}
	public void setOrdersstatName(String ordersstatName) {
		this.ordersstatName = ordersstatName;
	}
	public Ordersstat() {
		super();
	}
	public Ordersstat(Integer ordersstatID, String ordersstatName) {
		super();
		this.ordersstatID = ordersstatID;
		this.ordersstatName = ordersstatName;
	}
	

}
