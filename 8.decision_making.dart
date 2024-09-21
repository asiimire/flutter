void main(List<String> args) {
  // 1	if statement
  // An if statement consists of a Boolean expression followed by one or more statements.

  // 2	If...Else Statement
  // An if can be followed by an optional else block. The else block will execute if the Boolean expression tested by the if block evaluates to false.

  // 3	else…if Ladder
  // The else…if ladder is useful to test multiple conditions. Following is the syntax of the same.

  // 4	switch…case Statement
  // The switch statement evaluates an expression, matches the expression’s value to a case clause and executes the statements associated with that case.
  if (10 > 0) {
    print("10 is greater than 0");
  }
  int a = 10;
  int b = 20;
  if (a > b) {
    print("a is greater than b");
  } else {
    print("a is not greater than b");
  }

  int c = 30;
  if (a > c) {
    print('a is greater than b');
  } else if (b > c) {
    print('b is greater than c');
  } else {
    print('a and b are less than c');
  }

}
