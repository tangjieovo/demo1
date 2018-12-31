package mc.pojo;

/**
 * �汾���ͱ�
 * @author Administrator
 *
 */
public class EditionType {
	private int editionId;//�汾����id
	private String editionName;//�汾��������
	public int getEditionId() {
		return editionId;
	}
	public void setEditionId(int editionId) {
		this.editionId = editionId;
	}
	public String getEditionName() {
		return editionName;
	}
	public void setEditionName(String editionName) {
		this.editionName = editionName;
	}
	public EditionType() {
		super();
	}
	public EditionType(int editionId, String editionName) {
		super();
		this.editionId = editionId;
		this.editionName = editionName;
	}
	

}
