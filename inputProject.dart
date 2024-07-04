import 'dart:io';

void main() {
  // Ask the user for their age
  stdout.write("Input your Age: ");
  
  // Read the user input (age) and store it in a variable
  String? inputAge = stdin.readLineSync();

  // Check if the input is not null and can be parsed as an integer
  if (inputAge != null && int.tryParse(inputAge) != null) {
    // Convert the input age from string to integer
    int age = int.parse(inputAge);
    
    // Get the current year
    int currentYear = DateTime.now().year;
    
    // Calculate the birth year
    int birthYear = currentYear - age;
    
    // Display the birth year to the user
    print("Hello User, you were born in $birthYear.");
  } else {
    // Handle invalid input
    print("Invalid input. Please enter a valid age.");
  }
}
