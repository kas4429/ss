package pkgAdapter;

public class Square extends Shape {
	
	float length; 
	
	Square(float l){ 
		length = l; 
	}

	void displayArea() {
		
		area = length * length; 
		System.out.println("Iam a Square with "+area+" square centimerters as area"); 
	}

	void drawShape() {
		
		System.out.println("Iam a Square coloured "+ colour+ " with "+lineType+" border"); 
	}

}
