void bloque(float px, float py){

push();
translate(px,py);

  textAlign(CENTER,CENTER);
  
  text(o.charAt(0),random(50),random(50));
  text(o.charAt(1),random(50),random(50));
  text(o.charAt(2),random(50),random(50));
  text(o.charAt(1),random(50),random(50));
  text(o.charAt(3),random(50),random(50));

pop();
}
