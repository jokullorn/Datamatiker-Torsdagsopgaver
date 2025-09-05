void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/
void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output = ""; // Initialize output variable outside the if block
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here:
  String[] dayNames = {"Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"};
  println("Today is: " + dayNames[weekDay]);
    
  // Print if it is weekend here:
  if (weekend) {
    println("It's the weekend!");
  } else {
    println("It's a weekday.");
  }
}
