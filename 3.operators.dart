void main(List<String> args) {
  // demonstrate each of the following operators
  //   +
  // Add

  // 2	−
  // Subtract

  // 3	-expr
  // Unary minus, also known as negation (reverse the sign of the expression)

  // 4	*
  // Multiply

  // 5	/
  // Divide

  // 6	~/
  // Divide, returning an integer result

  // 7	%
  // Get the remainder of an integer division (modulo)

  // 8	++
  // Increment

  // 9	--
  // Decrement

  int a = 10;
  int b = 5;
  print("a + b = ${a + b}"); // Output: a + b = 15
  print("a - b = ${a - b}"); // Output: a - b = 5
  print("a - (-b) = ${a - (-b)}"); // Output: a - (-b) = 15
  print("a * b = ${a * b}"); // Output: a * b = 50
  print("a / b = ${a / b}"); // Output: a / b = 2
  int c = 10;
  print("c ~/ 3 = ${c ~/ 3}"); // Output: c ~/ 3 = 3
  int d = 10;
  print("d % 3 = ${d % 3}"); // Output: d % 3 = 1
  int e = 5;
  print("e++ = ${e++}"); // Output: e++ = 5
  int f = 5;
  print("f-- = ${f--}"); // Output: f-- = 5
  int g = 10;
  print("g += 5 = ${g += 5}"); // Output: g += 5 = 15
  int h = 10;
  print("h -= 5 = ${h -= 5}"); // Output: h -= 5 = 5
  int i = 10;
  print("i *= 2 = ${i *= 2}"); // Output: i *= 2 = 20
  int k = 10;
  print("k %= 3 = ${k %= 3}"); // Output: k %= 3 = 1

}
