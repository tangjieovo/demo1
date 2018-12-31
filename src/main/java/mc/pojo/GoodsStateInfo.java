package mc.pojo;

/**
 * ��Ʒ״̬��
 * @author Administrator
 *
 */
public class GoodsStateInfo {
	
	private int goodsStateId;//��Ʒ״̬
	private String goodsState;//��Ʒ״̬
	public int getGoodsStateId() {
		return goodsStateId;
	}
	public void setGoodsStateId(int goodsStateId) {
		this.goodsStateId = goodsStateId;
	}
	public String getGoodsState() {
		return goodsState;
	}
	public void setGoodsState(String goodsState) {
		this.goodsState = goodsState;
	}
	public GoodsStateInfo() {
		super();
	}
	public GoodsStateInfo(int goodsStateId, String goodsState) {
		super();
		this.goodsStateId = goodsStateId;
		this.goodsState = goodsState;
	}
	
	

}
