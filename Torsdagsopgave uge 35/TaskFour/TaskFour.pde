// 3.b 
String address;

// 3.c 
int sum;

// 3.d 
float divisionResult;

// 3.e 
String userMessage;

void setup() {
  size(400, 400);
  
  // 4.b 
  address = "Firskovvej 20";
  sum = 50;  //
  divisionResult = 8;
  userMessage = "Hello world!";
  
  // 4.c 
  println("=== Initial Values ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
  
  // 4.d 
  address = "Firskovvej 18";
  sum = 75;
  divisionResult = 16;
  userMessage = "Hello EK!";
  
  println("\n=== New Values ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
  
  // 4.e 
  address = address + ", EK"; 
  sum = sum + 20;  
  divisionResult = divisionResult + 5.2;
  userMessage = userMessage + " I'm coding!";  
  
  println("\n=== Values After Addition ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
  
  // 4.f 
  sum = sum + 1;  // or sum++
  divisionResult = divisionResult + 1;  // or divisionResult++
  
  println("\n=== After Adding 1 ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
  
  // 4.g 
  sum = sum + 3;
  divisionResult = divisionResult + 3;
  
  println("\n=== After Adding 3 ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
  
  // 4.h 
  sum = sum - 1;  // or sum--
  divisionResult = divisionResult - 1;  // or divisionResult--
  
  println("\n=== After Subtracting 1 ===");
  println("Address: " + address);
  println("Sum: " + sum);
  println("Division Result: " + divisionResult);
  println("User Message: " + userMessage);
}
