package pkgAdapter;

public class Circle extends Shape {
	
	MyCircle oMyCircle;
	

	public Circle(float r,String c, String l) {
		colour = c; lineType = l; 
		oMyCircle = new MyCircle(r,colour, lineType);
	}

	
	void displayArea() {
		oMyCircle.displayMyArea();

	}

	void drawShape() {
		oMyCircle.drawMyShape(colour, lineType);

	}

}
