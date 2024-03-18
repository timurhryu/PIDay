String bDay = "30/10/2008";
String us [];
String uk [];
String pidigits;
String [] pilines;
long numdigits;
/*void keyTyped(){
  print(key);
  key = bDay;
}*/
void setup() {
  size(200, 200);
  noLoop();
  
  pilines = loadStrings("pi-million.txt");
  pidigits = pilines[0].substring(0, 1) + pilines[0].substring(2);
  MyPI.setPI(pidigits);
  numdigits = pidigits.length();
  println(numdigits);
  us = MyPI.getSubs(bDay);
  for (String q : us) {
    println(q + " " + MyPI.findinPI(q));
    
  }
  String bDay_uk = bDay.substring(3, 5) + "/" + bDay.substring(0, 3)
    + "/" + bDay.substring(6);
  uk = MyPI.getSubs(bDay_uk);
  for (String q : uk) {
    println(q + " " + MyPI.findinPI(q));
  }
}

void draw() {
}
