int x=100;
int y=100;
int x2=300;
int y2=100;
int x3=500;
int y3=100;
int x4=900;
int y4=500;
int x5=700;
int y5=100;
int x6=900;
int y6=100;
int xoffset=0;
int yoffset=0;
int xoffset1=0;
int yoffset1=0;
int xoffset2=0;
int yoffset2=0;
int xoffset3=0;
int yoffset3=0;
int xoffset4=0;
int yoffset4=0;
int xoffset5=0;
int yoffset5=0;
int xoffset6=0;
int yoffset6=0;
int sprinklex=100;
int sprinkley=800;
boolean dragging=false;



PImage sprinkles;


void setup(){
  size(1000, 1000);
  sprinkles=loadImage("sprinkles.png");
  sprinkles.resize(200,200);
}

void draw(){
  background(255, 255, 255);
  image(sprinkles, sprinklex, sprinkley);
  fill(#4c260a);
  ellipse(x, y, 200, 200);
  fill(#f6e3d6);
  ellipse(x2, y2, 200, 200);
  fill(#feaec7);
  ellipse(x3, y3, 200, 200);
  fill(#E84444);
  ellipse(x4, y4, 50, 50);
  fill(#acffac);
  ellipse(x5,y5,200,200);
  fill(#391c08);
  ellipse(x6,y6,200,200);
  fill(#FFCB85);
  triangle(500, 900, 600, 600, 400, 600);
  if(mousePressed){
    if(mouseX>x-100&&mouseX<x+100 &&mouseY>y-100&&mouseY<y+100){
      
      x=mouseX-xoffset;
      y=mouseY-yoffset;
      
    }
  }




  if(mousePressed){
    if(mouseX>x2-100&&mouseX<x2+100 &&mouseY>y2-100&&mouseY<y2+100){
      
      x2=mouseX-xoffset2;
      y2=mouseY-yoffset2;
      
    }
  }


 if(mousePressed){
    if(mouseX>x3-100&&mouseX<x3+100 &&mouseY>y3-100&&mouseY<y3+100){
      
      x3=mouseX-xoffset3;
      y3=mouseY-yoffset3;
      
    }
  }


 if(mousePressed){
    if(mouseX>x4-50&&mouseX<x4+50 &&mouseY>y4-50&&mouseY<y4+50){
      
      x4=mouseX-xoffset4;
      y4=mouseY-yoffset4;
      
    }
  }
  if(mousePressed){
    if(mouseX>x5-50&&mouseX<x5+50 &&mouseY>y5-50&&mouseY<y5+50){
      
      x5=mouseX-xoffset5;
      y5=mouseY-yoffset5;
      
    }
  }
  if(mousePressed){
    if(mouseX>x6-50&&mouseX<x6+50 &&mouseY>y6-50&&mouseY<y6+50){
      
      x6=mouseX-xoffset6;
      y6=mouseY-yoffset6;
      
    }
  }

if(mousePressed){
    if(mouseX>sprinklex&&mouseX<sprinklex+200 &&mouseY>sprinkley&&mouseY<sprinkley+200){
      
      sprinklex=mouseX-xoffset;
      sprinkley=mouseY-yoffset;
      
    }
  }
}


void mousePressed(){
  if(dragging==false){
    if(mouseX>sprinklex&&mouseX<sprinklex+200 &&mouseY>sprinkley&&mouseY<sprinkley+200){
      
      xoffset=mouseX-sprinklex;
      yoffset=mouseY-sprinkley;
    }
    if(mouseX>x4-50&&mouseX<x4+50 &&mouseY>y4-50&&mouseY<y4+50){
      
      xoffset4=mouseX-x4;
      xoffset4=mouseY-y4;
    }
    if(mouseX>x3-100&&mouseX<x3+100 &&mouseY>y3-100&&mouseY<y3+100){
      
      xoffset3=mouseX-x3;
      yoffset3=mouseY-y3;
      
    }
    if(mouseX>x2-100&&mouseX<x2+100 &&mouseY>y2-100&&mouseY<y2+100){
      
      xoffset2=mouseX-x2;
      yoffset2=mouseY-y2;
      
    }
     if(mouseX>x-100&&mouseX<x+100 &&mouseY>y-100&&mouseY<y+100){
      
      xoffset=mouseX-x;
      yoffset=mouseY-y;
      
    }
  }


if(mousePressed){
    if(mouseX>x5-100&&mouseX<x5+100 &&mouseY>y5-100&&mouseY<y5+100){
      
      xoffset5=mouseX-x5;
      yoffset5=mouseY-y5;
      
    }
  }


if(mousePressed){
    if(mouseX>x6-100&&mouseX<x6+100 &&mouseY>y6-100&&mouseY<y6+100){
      
      xoffset6=mouseX-x6;
      yoffset6=mouseY-y6;
      
    }
  }
}
