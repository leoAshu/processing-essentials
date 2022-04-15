// size of window
size(400, 400);

// background color
background(192, 64, 0);

// stroke color
stroke(255, 128, 0, 255);
//stroke(#FF8000); 

// draw line from (x1, y1) to (x2, y2)
line(width/3, 0, width/3, height);
line((2*width)/3, 0, (2*width)/3, height);
line(0, height/3, width, height/3);
line(0, (2*height)/3, width, (2*height)/3);
