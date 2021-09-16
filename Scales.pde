void setup(){
 size(760,700); 
}

void draw() {
boolean shift = true;
 for (int y = 0; y < 700; y = y +=40)
 {
  for(int x = -5; x < 800; x = x +=40)
  {
    if(shift == true)
    rain(x+25,y);
    else
    rain(x,y);
  }
  if (shift==true)
    shift = false;
  else
    shift = true;
 } 
}

void rain(int x,int y){
  fill((int)(Math.random()*200),(int)(Math.random()*23),(int)(Math.random()*6));
  noStroke();
  ellipse(x,y-3,40,40);
    rect(x-20,y,40,40);

}
 
