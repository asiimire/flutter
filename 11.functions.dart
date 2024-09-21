// 1	Defining a Function
// A function definition specifies what and how a specific task would be done.

// 2	Calling a Function
// A function must be called so as to execute it.

// 3	Returning Functions
// Functions may also return value along with control, back to the caller.

// 4	Parameterized Function
// Parameters are a mechanism to pass values to functions.

// 1	Optional Positional Parameter
// To specify optional positional parameters, use square [] brackets.

// 2	Optional named parameter
// Unlike positional parameters, the parameter's name must be specified while the value is being passed. Curly brace {} can be used to specify optional named parameters.

// 3	Optional Parameters with Default Values
// Function parameters can also be assigned values by default. However, such parameters can also be explicitly passed values.

void main(List<String> args) {
  // recursive dart functions
  print(factorial(5)); // Output: 120
  print(fibonacci(10)); // Output: 55
  greet();
  display_name('Asiimire');
  sum(98, 22);
  print(product(3, 5)); // Output: 15
}

// a function with no parameters
greet() {
  print('Hello friends');
}

// a function with optional positional parameters
display_name(String name) {
  print('Hello, $name!');
}

// function that receives two parameters
sum(int a, int b) {
  int c = a + b;
  print("${a} + ${b} = ${c}");
}

// functions with parameters and return type
int product(int a, int b){
  int c = a * b;
  return c;
}

// 1  Recursive Function
factorial(number) {
  if (number <= 0) {
    // termination condition
    return 1;
  } else {
    // recursive call
    return (number * factorial(number - 1));
    // function evokes itself
  }
}

fibonacci(number) {
  if (number <= 1) {
    // termination condition
    return number;
  } else {
    // recursive call
    return (fibonacci(number - 1) + fibonacci(number - 2));
    // function evokes itself
  }
}
