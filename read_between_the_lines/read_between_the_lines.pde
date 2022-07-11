int margin = 20;

void setup() {
  size(700, 700);
  background(#f1f1f1);
  
  fill(255, 0, 0);
  textSize(42);
  stroke(64,64,64);
  
  text("Read between the lines", 250, 70); 
  
  for(int counter = margin; counter < width; counter += margin){
    strokeWeight(random(5));
    line(counter, margin, counter, height - margin);
  }
  
  //save("nft.png");
}

void draw() { 
}
