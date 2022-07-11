int margin = 20;

void setup() {
  size(700, 700);
  background(#f1f1f1);
}

void draw() { 
  fill(255, 0, 0);
  textSize(42);
  text("Read between the lines", width / 2, height / 2); 
  for(int counter = margin; counter < width; counter += margin){
    line(counter, margin, counter, height - margin);
  }
  
  for(int counter = margin; counter < width; counter += margin){
    line(margin, counter, width - margin, counter);
  }
  
  save("nft.png");
}
