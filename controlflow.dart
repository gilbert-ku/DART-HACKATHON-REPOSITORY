// ## Program 3: Determine Grade Based on Marks
// Write a Dart program to determine the grade based on a student's marks. The program should print out the appropriate grade according to the following criteria:
// - If the marks are greater than 85, print "Excellent".
// - If the marks are between 75 and 85 (inclusive), print "Very Good".
// - If the marks are between 65 and 75 (inclusive), print "Good".
// - If the marks are below 65, print "Average".

// int excellent = 85;
// int veryGood = 75;
// int good = 65;
// int Average = 64;

int marks = 64;

void main() {
  if (marks > 85 && marks <= 100) {
    print("Excellent");
  } else if (marks > 75 && marks <= 85) {
    print("VeryGood");
  } else if (marks >= 65 && marks <= 75) {
    print("Good");
  } else {
    print("Avarage");
  }
}
