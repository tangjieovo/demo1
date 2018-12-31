package mc.pojo;
/**
 * ϵͳ��
 * @author Administrator
 *
 */
public class Network {
	
	private Integer networkID ;//��������id
	private String networkName ;//������������
	public Integer getNetworkID() {
		return networkID;
	}
	public void setNetworkID(Integer networkID) {
		this.networkID = networkID;
	}
	public String getNetworkName() {
		return networkName;
	}
	public void setNetworkName(String networkName) {
		this.networkName = networkName;
	}
	public Network(Integer networkID, String networkName) {
		super();
		this.networkID = networkID;
		this.networkName = networkName;
	}
	public Network() {
		super();
	}

}
