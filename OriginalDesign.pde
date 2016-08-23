boolean fridgeIsOpen = false;
void setup()
{
  size(400,400);

}
void draw()
{
	if((mousePressed) && (fridgeIsOpen == false)) {
		fridgeIsOpen = true;
	}

	if((mousePressed) && (fridgeIsOpen == true)) {
		fridgeIsOpen = false;
	}

	background(242, 242, 210);
	floor();
	if(fridgeIsOpen == false) {
		fridge();	
	}
	
	if(fridgeIsOpen == true) {
		fridgeOpened();
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
	line(75,75,325,75);
}

void fridgeOpened()
{
	//fridge
	fill(240, 240, 240);
	rect(60, 75, 250, 250, 20);
	rect(75, 50, 250, 75, 20);
	//inside of fridge
	fill(90, 255, 212);
	rect(80, 55, 240, 65, 10);
	fill(0);
	rect(300, 225, 10, 25, 10);
	stroke(0);
	line(75,75,325,75);

}

