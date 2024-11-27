package naven;

public class MovieSystem {

	private	String screen_name;
	private	String movie_title;
	private String show_time;
	private String location;
	
	public MovieSystem() {
		
	}

	public MovieSystem(String screen_name, String movie_title, String show_time, String location) {
		super();
		this.screen_name = screen_name;
		this.movie_title = movie_title;
		this.show_time = show_time;
		this.location = location;
	}

	public String getScreen_name() {
		return screen_name;
	}

	public void setScreen_name(String screen_name) {
		this.screen_name = screen_name;
	}

	public String getMovie_title() {
		return movie_title;
	}

	public void setMovie_title(String movie_title) {
		this.movie_title = movie_title;
	}

	public String getShow_time() {
		return show_time;
	}

	public void setShow_time(String show_time) {
		this.show_time = show_time;
	}

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}
	
	
	

}
