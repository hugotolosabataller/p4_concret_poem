void parrafo(float px, float py, float r){

push();
translate(px,py);
rotate(radians(r));

  //PARRAFOS
  for(int x=0;x<60;x=x+28){
    for(int y=0;y<60;y=y+8){
      text(o,x+random(-2,2),y+random(-2,2));
    }
  }
  
pop();

}
