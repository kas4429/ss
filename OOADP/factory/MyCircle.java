package pkgAdapter;

public class MyCircle {
	
	float myradius,myarea; 
	String mylineType; 
	String mycolour; 

	public MyCircle(float r, String c, String l) {
		myradius = r; mylineType = l; mycolour = c; 
	}
	
    void displayMyArea() {
		
		myarea = (float)3.14 * myradius * myradius; 
		System.out.println("Circle's area is "+myarea+" square cm"); 
	}

	void drawMyShape(String c, String l) {
		
		System.out.println("Circle's colour is "+ mycolour+ " line border type is "+mylineType); 
	}

}
