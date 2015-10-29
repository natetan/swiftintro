// This is how you define an optional
var optionalString: String? = "Temp"  

// This is a simple condition
if (sampleInteger > 4) {       
   println("true")
} else {
   // Using 'if' and 'let' together allows you to check for values that might be missing
   if let nonOptionalString = optionalString {
      println("The string's value is: \(nonOptionalString)")
   } else {
      // If we made it here, it means that the optionalString's value was nil
   }
}

// This is how you use a switch statement
switch sampleString {
   // Switch statements aren't limited to just integers
   case "Constant":
      sampleInteger = 10    

   // No need to add 'break' statements. Only matching ones will be executed
   case "Another Constant", "Some Constant":
      sampleInteger = 11 

   // Switch statements support a variety of comparison operations  
   case let x where x.hasPrefix("Constant"):
      sampleInteger = 12 

   // The switch must cover all cases, so a default case should be used 
   default:
      sampleInteger = 13  
}

// A simple for loop
for (var i = 0; i < 6; i++) {
   println("This is round #\(i)")
}

// A simple loop on a dictionary
for (key, value) in sampleDict {
   println("The value for \(key) is \(value)")
}

// A simple loop on an array
for item in sampleList {
   println("The current item is \(item)")
}

var output = ""
var message = "can you reverse this string?"
for (var i = message.length() - 1; i >= 0; i--) {
   output += message.charAt(i);
}
return output;







