int startX=0;
int startY=150;
int endX=0;
int endY=150;


void setup()
{
  size(300,300);
  background(128,128,128);
  strokeWeight(5);
}

void draw()
{
	int random =(int) (Math.random ()*2);

	if (random==0)
	{
		stroke(253, 208, 35 );
	} 
	else  
	{
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
	 startX=0;
	 startY=150;
	 endX=0;
	 endY=150;

}


