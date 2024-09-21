void setup()
{
size(1500,1500);
noLoop();
}
void present(int x,int y){
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
rect(x,y+20,60,60);
fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
beginShape();
vertex(x+20, y+20);
vertex(x+40, y+20);
vertex(x+40, y+40);
vertex(x+60, y+40);
vertex(x+60, y+60);
vertex(x+40,y+60);
vertex(x+40,y+80);
vertex(x+20,y+80);
vertex(x+20,y+60);
vertex(x+0,y+60);
vertex(x+0,y+40);
vertex(x+20,y+40);
endShape(CLOSE);
}
void draw()
{
 for (int y = 0; y < 1500; y += 60) 
 {
   for (int x = 0; x < 1500; x +=60)
   {
     present(x, y);
   }
 }
}

