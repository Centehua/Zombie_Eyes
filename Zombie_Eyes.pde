void setup(){
 PImage face =loadImage("face.jpeg");
 size(800,800);
 face.resize(800,800);
 image(face,0,0);
 
}

void draw(){
ellipse(280,290,140,100);
ellipse(490,290, 140,100);
fill(mouseX,mouseY,245);

ellipse(280,290,50,50);
ellipse(490,290,50,50);
fill(250,245,245);

}