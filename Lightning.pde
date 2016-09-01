
int startX = 0;
int startY = 150;
int endX = (int)(Math.random()*12);
int endY = (int)(Math.random()*20);

void setup()
{
  size(300,300);
  background(255,255,255);
  strokeWeight(3);
}
void draw()
{	
	press();
		if( endX >300)
		{
			noLoop();
			background(0);
			text("The Game is Over", 140, 140, 40);
		
				//background((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		}
}
void press(){
if ( mousePressed == true)
	{
		line();
	}

}
void line()
{
		stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		endX = startX +(int)(Math.random()*9);
		endY = startY +(int)(Math.random()*18)-9;
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;

	}

