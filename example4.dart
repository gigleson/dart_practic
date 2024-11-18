void main() {

  List<int> numbers = [1, 2, 3, 4, 5];


  numbers.add(6);

  print('The first element is: ${numbers[0]}');

  numbers[2] = 10;

  print('Updated list:');
  for (int number in numbers) {
    print(number);
  }
}
