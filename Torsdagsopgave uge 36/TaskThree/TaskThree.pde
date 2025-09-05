void setup() {
  println("=== Task 3.a ===");
  Task3a();
  
  println("\n=== Task 3.b ===");
  Task3b();
  
  println("\n=== Task 3.c ===");
  Task3c();
}

void Task3a() {
  // Test forskellige værdier for a og b
  println("Test 1:");
  int a = 10;
  int b = 5;
  println("a = " + a + ", b = " + b);
  
  // Betingelse: en af dem har værdien 10 ELLER summen er 10
  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 2:");
  a = 3;
  b = 7;
  println("a = " + a + ", b = " + b);
  
  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 3:");
  a = 4;
  b = 8;
  println("a = " + a + ", b = " + b);
  
  if (a == 10 || b == 10 || (a + b) == 10) {
    println("Success!");
  } else {
    println("Failure!");
  }
}

void Task3b() {
  // Test forskellige værdier for min og max
  println("Test 1:");
  int min = 3;
  int max = 8;
  println("min = " + min + ", max = " + max);
  
  // Betingelse: summen > 10 OG et af tallene <= 5
  if ((min + max) > 10 && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 2:");
  min = 6;
  max = 7;
  println("min = " + min + ", max = " + max);
  
  if ((min + max) > 10 && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 3:");
  min = 2;
  max = 9;
  println("min = " + min + ", max = " + max);
  
  if ((min + max) > 10 && (min <= 5 || max <= 5)) {
    println("Success!");
  } else {
    println("Failure!");
  }
}

void Task3c() {
  // Test forskellige værdier for x, y og z
  println("Test 1:");
  int x = 8;
  int y = 11;
  int z = 11;
  println("x = " + x + ", y = " + y + ", z = " + z);
  
  // Betingelse: summen er 30 OG ingen af dem er 10, 20 eller 30
  if ((x + y + z) == 30 && !(x == 10 || x == 20 || x == 30) && 
      !(y == 10 || y == 20 || y == 30) && !(z == 10 || z == 20 || z == 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 2:");
  x = 10;
  y = 15;
  z = 5;
  println("x = " + x + ", y = " + y + ", z = " + z);
  
  if ((x + y + z) == 30 && !(x == 10 || x == 20 || x == 30) && 
      !(y == 10 || y == 20 || y == 30) && !(z == 10 || z == 20 || z == 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
  
  println("\nTest 3:");
  x = 9;
  y = 12;
  z = 9;
  println("x = " + x + ", y = " + y + ", z = " + z);
  
  if ((x + y + z) == 30 && !(x == 10 || x == 20 || x == 30) && 
      !(y == 10 || y == 20 || y == 30) && !(z == 10 || z == 20 || z == 30)) {
    println("Success!");
  } else {
    println("Failure!");
  }
}
