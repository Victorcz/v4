/**
     V strokes
     ChenZhuo 27/08/2012
     chenzhuo1989@gmail.com
  */
  
size(400,400);
stroke(255);

int y = 80;
int x = 200;
int z = 320;
int a = 120;


int randomness = 100;

for(y = 80; y <= 300; y = y + 1 ){
 if(y < 130){
     line(y,y,x,a+random(randomness)); }
else if((y >= 130) && (y < 300)){
   line(x,a+random(randomness),z,80);}
   }


save("font4.jpg");
