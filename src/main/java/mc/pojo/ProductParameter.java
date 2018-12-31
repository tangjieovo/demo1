package mc.pojo;

/**
 * ��Ʒ������
 * @author Administrator
 *
 */
public class ProductParameter {
	private int diplomaId;//֤����
	private String diplomaState;//֤��״̬
	private String productName;//��Ʒ����
	private String colour;//������ɫ
	private String phoneModel;//�ֻ��ͺ�
	private String ramSize;//�ֻ������ڴ�
	private String reservoirSize;//�洢����
	private String networkMode;//����ģʽ
	public int getDiplomaId() {
		return diplomaId;
	}
	public void setDiplomaId(int diplomaId) {
		this.diplomaId = diplomaId;
	}
	public String getDiplomaState() {
		return diplomaState;
	}
	public void setDiplomaState(String diplomaState) {
		this.diplomaState = diplomaState;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getColour() {
		return colour;
	}
	public void setColour(String colour) {
		this.colour = colour;
	}
	public String getPhoneModel() {
		return phoneModel;
	}
	public void setPhoneModel(String phoneModel) {
		this.phoneModel = phoneModel;
	}
	public String getRamSize() {
		return ramSize;
	}
	public void setRamSize(String ramSize) {
		this.ramSize = ramSize;
	}
	public String getReservoirSize() {
		return reservoirSize;
	}
	public void setReservoirSize(String reservoirSize) {
		this.reservoirSize = reservoirSize;
	}
	public String getNetworkMode() {
		return networkMode;
	}
	public void setNetworkMode(String networkMode) {
		this.networkMode = networkMode;
	}
	public ProductParameter() {
		super();
	}
	public ProductParameter(int diplomaId, String diplomaState,
			String productName, String colour, String phoneModel,
			String ramSize, String reservoirSize, String networkMode) {
		super();
		this.diplomaId = diplomaId;
		this.diplomaState = diplomaState;
		this.productName = productName;
		this.colour = colour;
		this.phoneModel = phoneModel;
		this.ramSize = ramSize;
		this.reservoirSize = reservoirSize;
		this.networkMode = networkMode;
	}
	
	

}
