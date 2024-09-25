void main() {
  // Lambda sederhana
  var add = (int a, int b) => a + b;
  print(add(3, 4)); // Output: 7

  // Lambda dalam list.forEach
  var numbers = [1, 2, 3, 4, 5];
  numbers.forEach((number) => print(number * 2));

  // Lambda sebagai argumen fungsi
  var doubled = numbers.map((number) => number * 2).toList();
  print(doubled); // Output: [2, 4, 6, 8, 10]

  // Lambda dengan multiple statements
  var greet = (String name) {
    var greeting = 'Hello, $name!';
    return greeting.toUpperCase();
  };
  print(greet('Alice')); // Output: HELLO, ALICE!
}
