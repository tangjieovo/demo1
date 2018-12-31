package mc.pojo;

/**
 * �洢��
 * @author Administrator
 *
 */
public class Reservoir {
	
	private int reservoirId;//�洢id
	private String reservoirSize;//�洢����
	public int getReservoirId() {
		return reservoirId;
	}
	public void setReservoirId(int reservoirId) {
		this.reservoirId = reservoirId;
	}
	public String getReservoirSize() {
		return reservoirSize;
	}
	public void setReservoirSize(String reservoirSize) {
		this.reservoirSize = reservoirSize;
	}
	public Reservoir() {
		super();
	}
	public Reservoir(int reservoirId, String reservoirSize) {
		super();
		this.reservoirId = reservoirId;
		this.reservoirSize = reservoirSize;
	}
	
	
	

}
