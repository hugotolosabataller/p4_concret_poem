void linea1(float px, float py, float r){

push();
translate(px,py);
rotate(radians(r));

  //Linea
  for(int y=0;y<60;y=y+8){
    text(o.charAt(0),random(-2,2),y+random(-2,2));
  }
  
  
pop();

}
