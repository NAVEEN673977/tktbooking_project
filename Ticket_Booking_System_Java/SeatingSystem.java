package naven;

public class SeatingSystem {
	private int seatId;
	private int screenId;
	private int seatNumber;
	public SeatingSystem() {
		
	}
	public SeatingSystem(int seatId, int screenId, int seatNumber) {
		super();
		this.seatId = seatId;
		this.screenId = screenId;
		this.seatNumber = seatNumber;
	}
	public int getSeatId() {
		return seatId;
	}
	public void setSeatId(int seatId) {
		this.seatId = seatId;
	}
	public int getScreenId() {
		return screenId;
	}
	public void setScreenId(int screenId) {
		this.screenId = screenId;
	}
	public int getSeatNumber() {
		return seatNumber;
	}
	public void setSeatNumber(int seatNumber) {
		this.seatNumber = seatNumber;
	}
	
	

}
