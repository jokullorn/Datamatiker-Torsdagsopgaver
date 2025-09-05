// 7.a 
void setup() {
  int input = 20;
  
  println("7.a - Input værdi: " + input);
  
  // Loop fra input ned til 0
  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
  
  println(""); 
  
  // 7.b - Test med anden værdi
  int input2 = 15;
  println("7.b - Test med input værdi: " + input2);
  
  for (int i = input2; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input2 / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
  
  println("");
  
  // Test med negativ værdi
  int input3 = -10;
  println("Test med negativ værdi: " + input3);
  
  if (input3 < 0) {
    for (int i = input3; i <= 0; i++) {
      if (i == 6) {
        println("six");
      } else if (i == input3 / 2) {
        println("HALF!");
      } else {
        println(i);
      }
    }
  } else {
    // For positive værdier tæller vi ned til 0
    for (int i = input3; i >= 0; i--) {
      if (i == 6) {
        println("six");
      } else if (i == input3 / 2) {
        println("HALF!");
      } else {
        println(i);
      }
    }
  }
}
