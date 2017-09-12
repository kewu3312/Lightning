int startX = 40;
int startY = 150;
int endX = 40;
int endY = 150;


void setup()
{
  size(300,300);
  strokeWeight(5);
  background(255);
  frameRate(60);
}

void draw()
{
	stroke ((int)(Math.random () *255) - 13,((int)(Math.random ()*255)-13 ),(int)(Math.random ()*255) -13);
	while ( endX <300)
	{
		endX = startX + (int)(Math.random ()*9) +1;

		endY = startY +	((int)(Math.random ()*19)-9 );
	
		line(startX, startY, endX, endY);
		startX=endX;
		startY=endY;
	}

	ellipse (10,150,200,200);

}

void mousePressed()
{
 background(255);
 startX = 40;
 startY = 150;
 endX = 40;
 endY = 150;
}



