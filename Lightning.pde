int startx = 0;
int starty = (int)(Math.random()*333)+80;
int endx = 0;
int endy = 250;

void setup()
{
	background(8,8,92);
	strokeWeight(4);
	size(500,500);
}

void draw()
{
	stroke((int)(Math.random()*254)+1,(int)(Math.random()*254)+1,(int)(Math.random()*254)+1);

	while(endx<500) {
	endx = startx + (int)(Math.random()*8)+3;
	endy = starty + (int)(Math.random()*30)-15;
		
	startx = endx;
	starty = endy;
	
	line(startx, starty, endx, endy);
	}	
}

void mousePressed()
{
	 startx = 0;
	 starty = (int)(Math.random()*333)+80;
	 endx = 0;
	 endy = 250;


}

