void linea3(float px, float py, float r){

push();
translate(px,py);
rotate(radians(r));

  //Linea
  for(int x=0;x<500;x=x+5){
    text(o.charAt(2),x+random(-2,2),random(-2,2));
  }
  
  
pop();

}
