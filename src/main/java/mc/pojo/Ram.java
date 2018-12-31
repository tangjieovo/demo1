package mc.pojo;

/**
 * �ֻ��ڴ��
 * @author Administrator
 *
 */
public class Ram {
	private int ramId;//�ֻ��ڴ�id
	private String ramSize;//�ֻ��ڴ��С
	
	public int getRamId() {
		return ramId;
	}
	public void setRamId(int ramId) {
		this.ramId = ramId;
	}
	public String getRamSize() {
		return ramSize;
	}
	public void setRamSize(String ramSize) {
		this.ramSize = ramSize;
	}
	public Ram() {
		super();
	}
	public Ram(int ramId, String ramSize) {
		super();
		this.ramId = ramId;
		this.ramSize = ramSize;
	}
	
	
	

}
