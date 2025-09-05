void setup() {
  size(400, 400);
  
  // 4.a - Print tallene fra 0 til 20
  println("4.a - Tallene fra 0 til 20:");
  for (int i = 0; i <= 20; i++) {
    println(i);
  }
  
  println(); // Tom linje for at adskille
  
  // 4.b - Print alle lige tal fra 0 til 20
  println("4.b - Lige tal fra 0 til 20:");
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      println(i);
    }
  }
  
  println(); // Tom linje for at adskille
  
  // 4.c - Nedtælling fra start variabel
  int start = 10; // Du kan ændre denne værdi
  println("4.c - Nedtælling fra " + start + ":");
  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    } else {
      println(i);
    }
  }
  
  println(); // Tom linje for at adskille
  
  // 4.d - Nedtælling med ord for 3, 2, 1
  println("4.d - Nedtælling med ord for 3, 2, 1:");
  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("Take Off!");
    } else {
      String counterAsString = "";
      switch(i) {
        case 3:
          counterAsString = "three";
          break;
        case 2:
          counterAsString = "two";
          break;
        case 1:
          counterAsString = "one";
          break;
        default:
          counterAsString = str(i); // Konverter tal til string
          break;
      }
      println(counterAsString);
    }
  }
}
