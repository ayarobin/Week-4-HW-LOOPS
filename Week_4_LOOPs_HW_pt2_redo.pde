


void setup () {
  background (0);
  noStroke ();
  size (600,600);
  for (int y = 0; y < height; y=y+20) {
    for (int x = 0; x < width; x=x+20) {
      fill (random(200,255),random(200,255),random(200,255));
      rect(x,y,20,20);
    }
  }
}

void draw () {

}







//float x;

//void setup () {
  
//}

//void draw () {
  
//  x = 0;
  
//  while (x < 10) {
//    x = x+1;
//    println (x);
//  }
//}

//Why does this not stop repeating the loop 1-10?





////one way:
//for (int i=0; i<10; i++) {
//  print (i);
//}

////another way:
//for (int i=0; i<100; i+=10){
//  print (i);
//}

////while loops are not recommended at this stage because it runs forever and breaks 
////sometimes. it is also more complicated
//int i = 0;
//while (i < 10){
//  i++;
//}
