var sampleVariable = 1     // This is how you define a new variable
let sampleConstant = "Constant" // This is how you define a new constant

var sampleInteger: Int = 3  // Defining a variable with an explicit type
let sampleString: String = "Another Constant"

// Including values/expressions inside strings ("The sum is: 4")
let sumString = "The sum is: \(sampleVariable + sampleInteger)"

var sampleList = ["item1", "item2", "item3"]      // Defining an array
var sampleDict = ["key1" : "value1", "key2" : "value2"] // Defining a dictionary

sampleList[1] = "Updated Item"  // Setting the value of an element
println(sampleDict["key2"]( // Reading the value of an element