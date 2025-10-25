void linea2(float px, float py, float r){

push();
translate(px,py);
rotate(radians(r));

  //Linea
  for(int x=0;x<60;x=x+28){
    text(o.charAt(4),x+random(-2,2),random(-2,2));
  }
  
  
pop();

}
