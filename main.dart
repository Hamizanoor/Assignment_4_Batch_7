void main() {
//   Q.01: Create a map named "car" with the following key-value pairs: "brand" as "Toyota",
// "color" as "Red", "isSedan" as true. Write Dart code to
//check if the car is a sedan and red in color.
//Print "Match" if both conditions are true, otherwise print "No match".

  Map car = {"brand": "Toyota", "color": "Red", "isSedan": true};
  if (car["color"] == "Red" && car["isSedan"] == true) {
    print("Match");
  } else {
    print("NoMatch");
  }

// Q.02: Given a map representing a user with keys "name",
// "isAdmin", and "isActive", write Dart code to check if the user is an active admin.
// If the user is both an admin and active, print "Active admin",
// otherwise print "Not an active admin".

  Map user = {"name": "Hamiza", "isAdmin": true, "isActive": true};
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active admin");
  } else {
    print("Not an active admin");
  }

// Q.03: Write a program that prints themultiplication table of a given number using a for loop.

  var num = 5;

  for (var i = 1; i < 11; i++) {
    print("$num x $i = ${num * i} ");
  }

// Q.04:  Implement a code that finds thelargest element in a list using a for loop.

  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  var largestNum = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestNum) {
      largestNum = numbers[i];
    }
  }
  print("largestNum= $largestNum");
}
