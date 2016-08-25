
void setup()
{
    size(400,400);

	

}
void draw()
{


	background(242, 242, 210);
	floor();

	
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
	fill(196, 126, 126);
	rect(0, 275, 400, 250);
}

void fridge()
{
	//fridge
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

	fill(240, 240, 240);
	rect(75, 125, 250, 200, 20);
	rect(75, 25, 250, 325, 20);
	stroke(0);
	line(75,125,325,125);

	//inside of fridge
	fill(90, 255, 212);
	rect(85, 135, 230, 200, 20);


}

