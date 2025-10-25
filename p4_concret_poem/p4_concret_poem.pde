import processing.pdf.*;

PFont font;
String o = "clack";


void setup(){
  
  font = createFont("B.S.-Mono-Regular.otf",10);
  textFont(font);
  fill (0);
  
  frameRate(1);
  size (879,595,PDF, "onomatopeya.pdf");
  background(255);

}

void draw(){
  
  background(255);
  for (int i = 0; i < 10; i++) { 
      linea1(random(0, width-60), random(0, height-60), random(-90, 90));
      linea2(random(0, width-60), random(0, height-60), random(-90, 90));
  }
  for (int i = 0; i < 3; i++) { 
       linea3(random(0, width-60), random(0, height-60), random(-90, 90));
  }
   for (int i = 0; i < 20; i++) { 
       parrafo(random(-30, width-30), random(-30, height-30), random(-90, 90));
  }
  //MOLDE 
  /*fill (0);
  text(o,width/2-30,height/2-20);
  bloque(random(100,720),random(100,420));
  noFill();
  
  fill (255);
  bloque(random(200,600),random(200,300));
  bloque(random(200,600),random(200,300));
  noFill();
  
  fill (0);
  text(o,width/2-30,height/2-20);*/
  
  //IMPRESION
  PGraphicsPDF pdf = (PGraphicsPDF) g;
  
  if (frameCount == 25) {
    exit();
  } else {
    pdf.nextPage();
  }
}
