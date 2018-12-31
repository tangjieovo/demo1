package mc.pojo;

/**
 * ������ɫ��
 * @author Administrator
 *
 */
public class ColourInfo {
	
	private int colourId;//������ɫid
	private String colourName;//��ɫ����
	private String colourImg;//��ɫͼƬ
	public int getColourId() {
		return colourId;
	}
	public void setColourId(int colourId) {
		this.colourId = colourId;
	}
	public String getColourName() {
		return colourName;
	}
	public void setColourName(String colourName) {
		this.colourName = colourName;
	}
	public String getColourImg() {
		return colourImg;
	}
	public void setColourImg(String colourImg) {
		this.colourImg = colourImg;
	}
	public ColourInfo() {
		super();
	}
	public ColourInfo(int colourId, String colourName, String colourImg) {
		super();
		this.colourId = colourId;
		this.colourName = colourName;
		this.colourImg = colourImg;
	}
	
	

}
