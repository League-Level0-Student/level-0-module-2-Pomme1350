int x=100;
int y=100;
int x2=500;
int y2=100;
int x3=900;
int y3=100;
int x4=900;
int y4=500;






void setup(){
  size(1000, 1000);
}

void draw(){
  background(255, 255, 255);
  fill(#4c260a);
  ellipse(x, y, 200, 200);
  fill(#f6e3d6);
  ellipse(x2, y2, 200, 200);
  fill(#feaec7);
  ellipse(x3, y3, 200, 200);
  fill(#FFCB85);
  triangle(500, 700, 600, 400, 400, 400);
  fill(#E84444);
  ellipse(x4, y4, 50, 50);
  if(mousePressed){
    if(mouseX>x-100&&mouseX<x+100 &&mouseY>y-100&&mouseY<y+100){
      
      x=mouseX;
      y=mouseY;
      
    }
  }




  if(mousePressed){
    if(mouseX>x2-100&&mouseX<x2+100 &&mouseY>y2-100&&mouseY<y2+100){
      
      x2=mouseX;
      y2=mouseY;
      
    }
  }


 if(mousePressed){
    if(mouseX>x3-100&&mouseX<x3+100 &&mouseY>y3-100&&mouseY<y3+100){
      
      x3=mouseX;
      y3=mouseY;
      
    }
  }


 if(mousePressed){
    if(mouseX>x4-50&&mouseX<x4+50 &&mouseY>y4-50&&mouseY<y4+50){
      
      x4=mouseX;
      y4=mouseY;
      
    }
  }
}