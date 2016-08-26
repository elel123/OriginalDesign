
void setup()
{
    size(400,400);

	

}
void draw()
{


	background(242, 242, 210);
	floor();
	window();

	
	if(mousePressed) {
		fridgeOpened();
	}
	
	else {
		fridge();	
	}
	
	
}

void floor()
{
	stroke(0);
	strokeWeight(2);
	fill(196, 126, 126);
	rect(0, 275, 400, 250);
}

void window()
{
	stroke(0);
	strokeWeight(8);
	fill(150, 237, 255);
	rect(15, 50, 100, 100);
	//sun
	fill(255,236,58);
	stroke(255,183,11);
	strokeWeight(3);
	ellipse(45, 80, 40, 40);

}

void fridge()
{
	//fridge
	strokeWeight(2);
	stroke(0);
	fill(240, 240, 240);
	rect(75, 25, 250, 325, 20);
	fill(0);
	rect(300, 225, 10, 25, 10);
	stroke(0);
	line(75,125,325,125);

}

void fridgeOpened()
{
	//fridge
	strokeWeight(2);
	stroke(0);
	fill(240, 240, 240);
	rect(75, 125, 250, 200, 20);
	rect(75, 25, 250, 325, 20);
	
	line(75,125,325,125);
	//OpenDoor
	strokeWeight(2.5);
	beginShape();
		vertex(0, 150);
		vertex(0, 400);
		vertex(80, 350);
		vertex(80, 125);
		vertex(0, 150);
	endShape(CLOSE);
	fill(143, 255, 255);
	beginShape();
		vertex(5, 155);
		vertex(5, 390);
		vertex(75, 345);
		vertex(75, 132);
		vertex(5, 155);
	endShape(CLOSE);
	//inside of fridge
	fill(143, 255, 255);
	strokeWeight(1.75);
	rect(85, 135, 230, 200, 20);
	fill(120, 220, 220);
	rect(125, 175, 150, 120);
	line(85, 135, 125, 175);



}

