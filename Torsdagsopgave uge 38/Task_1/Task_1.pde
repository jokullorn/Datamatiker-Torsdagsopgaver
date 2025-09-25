// 1.a Global array variable
int[] arr = { 28, 230, 9, 310, 72 };

// 1.c Setup method
void setup() {
  size(400, 200);
  
  // Call getRandom() method
  int randomValue = getRandom();
  println("Random element from array: " + randomValue);
}

// 1.b Method that returns a random element from the array
int getRandom() {
  int randomIndex = (int) random(arr.length);
  return arr[randomIndex];
}
