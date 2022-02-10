//Traffic Light

// task 3

// Declaring variables

color green = color(0, 255, 0);
color red   = color(255, 0, 0);
color yellow = color(255, 255, 0);
color background = color(0, 0, 0);
color grey = color(128, 128, 128);

frameRate(0.000001);
size(300, 700);
rectMode(CENTER);
stroke(0);
fill(0);
rect(150, 350, 200, 600);
ellipseMode(CENTER);


  
for ( int i=1; i<=4; i++) {
  
   if (i==1) {
    fill(red);
    stroke(0);
    ellipse(150, 150, 150, 150);

    fill(grey);
    stroke(0);
    ellipse(150, 350, 150, 150);

    fill(grey);
    stroke(0);
    ellipse(150, 550, 150, 150);
    
  } else if (i==2) {
    fill(grey);
    stroke(0);
    ellipse(150, 150, 150, 150);

    fill(yellow);
    stroke(0);
    ellipse(150, 350, 150, 150);

    fill(grey);
    stroke(0);
    ellipse(150, 550, 150, 150);
    
  } else if (i==3) {

    fill(grey);
    stroke(0);
    ellipse(150, 150, 150, 150);

    fill(grey);
    stroke(0);
    ellipse(150, 350, 150, 150);

    fill(green);
    stroke(0);
    ellipse(150, 550, 150, 150);
    
 
 
  }
  if(i==4){
i = 1;
  }
  println(i);
 
}



 
 
