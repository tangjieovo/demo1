package mc.pojo;
/**
 * ϵͳ��
 * @author Administrator
 *
 */
public class System {
	
	private Integer systemId;//ϵͳid
	private String systemName;//ϵͳ����
	public Integer getSystemId() {
		return systemId;
	}
	public void setSystemId(Integer systemId) {
		this.systemId = systemId;
	}
	public String getSystemName() {
		return systemName;
	}
	public void setSystemName(String systemName) {
		this.systemName = systemName;
	}
	public System() {
		super();
	}
	public System(Integer systemId, String systemName) {
		super();
		this.systemId = systemId;
		this.systemName = systemName;
	}
	
	

}
