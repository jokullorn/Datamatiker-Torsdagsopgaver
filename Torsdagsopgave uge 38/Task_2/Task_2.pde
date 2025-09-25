void setup() {
  size(400, 300);
  
  // 2.b Call the method from setup() with appropriate arguments
  println("Testing basic functionality:");
  printPartOfWord("København", 0, 3);  // Should output "Køb"
  printPartOfWord("Processing", 2, 6);  // Should output "oces"
  
  // 2.d Get the last 4 letters of any string
  println("\nGetting last 4 letters:");
  String word1 = "København";
  printPartOfWord(word1, word1.length() - 4, word1.length());  // Last 4 letters
  
  String word2 = "Programming";
  printPartOfWord(word2, word2.length() - 4, word2.length());  // Last 4 letters
  
  // 2.e Test with negative values and incorrect arguments
  println("\nTesting error cases:");
  printPartOfWord("test", -1, 3);      // Negative start index
  printPartOfWord("test", 0, -1);      // Negative end index
  printPartOfWord("test", 5, 2);       // Start index higher than end index
  printPartOfWord("test", 0, 10);      // End index beyond string length
  printPartOfWord("", 0, 1);           // Empty string
}

void draw() {
  // Nothing needed in draw for this exercise
}

// 2.a Create the printPartOfWord method
void printPartOfWord(String word, int startIndex, int endIndex) {
  // 2.e Check for inappropriate arguments and give appropriate messages
  
  // Check if the word is null or empty
  if (word == null) {
    println("Error: Word cannot be null");
    return;
  }
  
  if (word.length() == 0) {
    println("Error: Word cannot be empty");
    return;
  }
  
  // Check for negative indices
  if (startIndex < 0) {
    println("Error: Start index cannot be negative. Got: " + startIndex);
    return;
  }
  
  if (endIndex < 0) {
    println("Error: End index cannot be negative. Got: " + endIndex);
    return;
  }
  
  // Check if start index is higher than end index
  if (startIndex >= endIndex) {
    println("Error: Start index (" + startIndex + ") must be less than end index (" + endIndex + ")");
    return;
  }
  
  // Check if indices are within the string bounds
  if (startIndex >= word.length()) {
    println("Error: Start index (" + startIndex + ") is beyond string length (" + word.length() + ")");
    return;
  }
  
  if (endIndex > word.length()) {
    println("Error: End index (" + endIndex + ") is beyond string length (" + word.length() + ")");
    return;
  }
  
  // If all checks pass, extract and print the substring
  String result = word.substring(startIndex, endIndex);
  println("Extracting from \"" + word + "\" [" + startIndex + ":" + endIndex + "] = \"" + result + "\"");
}
