public void setup()
{
size(700,700);
background(50);
}
public void draw()
{
sierpinski(150,500,400);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
if(len <= 20){
  triangle(x,y,x + len/2, y, x + len/4, y - len/2);
}
else{
sierpinski(x,y,len/2);
sierpinski(x+len/2,y,len/2);
sierpinski(x + len/4, y - len/2, len/2);
}
}
