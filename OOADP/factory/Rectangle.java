package pkgAdapter;

public class Rectangle extends Shape {
	
	float length, breadth; 
	
	Rectangle(float l, float b){ 
		length = l; breadth = b; 
	}

	void displayArea() {
		
		area = length * breadth; 
		System.out.println("Iam a Rectangle with "+area+" square centimerters as area"); 
	}

	void drawShape() {
		
		System.out.println("Iam a Rectangle coloured "+ colour+ " with "+lineType+" border"); 
	}

}
