package pkgAdapter;

public abstract class Shape {
	String colour; 
	float area; 
	String lineType; 
    void setColour(String s) {
		
		colour = s; 
	}

	void setLineType(String l) {
		
		lineType = l; 
	}
	abstract void displayArea(); 
	abstract void drawShape(); 

}
