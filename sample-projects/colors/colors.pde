
size(200,300);
//background(0);
noStroke();
background(255);
//noStroke();

// Bright red
fill(255,0,0);
ellipse(width/4,50,40,40);

// Dark red
fill(127,0,0);
ellipse((2*width)/4,50,40,40);

// Pink (pale red)
fill(255,200,200);
ellipse((3*width)/4,50,40,40);


// No fourth argument means 100% opacity.
fill(0,0,255);
rect(0,100,100,200);

// 255 means 100% opacity.
fill(255,0,0,255);
rect(0,100,200,40);

// 75% opacity.
fill(255,0,0,191);
rect(0,150,200,40);

// 55% opacity.
fill(255,0,0,127);
rect(0,200,200,40);

// 25% opacity.
fill(255,0,0,63);
rect(0,250,200,40);
