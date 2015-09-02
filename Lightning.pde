int startX=150;
int startY=0;
int endX=150;
int endY=0;


void setup()
{
  size(300,300);
  background(128,128,128);
  strokeWeight(2);
  frameRate(4);
}

void draw()
{
	int random =(int) (Math.random ()*2);

	if (random==0)
	{
		background(96,72,96);
		stroke(253, 208, 35 );
	} 
	else  
	{
		background(128,128,128);
		stroke(125, 249, 255);
	}
	

		while (endX<300){
		endX= startX +(int) (Math.random ()*10);
		endY= startY +(int) (Math.random ()*10);
		line (startX,startY,endX,endY);
		startX=endX;
		startY=endY;
	}

}

void mousePressed()
{
	 startX=(int) (Math.random ()*130);
	 startY=0;
	 endX=(int) (Math.random ()*130);
	 endY=0;

}


