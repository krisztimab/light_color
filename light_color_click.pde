int x;
boolean katt;
void setup() {

  size (500, 500);
  x=250;
  katt=false;
}

void draw() {
  background (#1caeff);
  if (abs(x-mouseX)<50 && abs(350-mouseY)<50) { // (feltétel)
    background (#ffe01c);
    fill(#ff4a1c);
  } else { 

    fill(#76d223);
  }
  if (katt){
  
  background(#c4ffff);
  }
  
  noStroke();
  ellipse(250, 400, 100, 100);

  if (mousePressed) { 
    katt=true;
  }
}