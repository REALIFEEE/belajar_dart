void main() {
  String Hello(String name) {
    return ('hello $name');
  }

  print(Hello('mamank'));

  String Mas(String name, String ngapain) {
    return ('lho mas $name kok $ngapain');
  }

  print(Mas('AMRUUU', 'NGEROKOK'));

  int math(int num1, int num2) {
    int sum = num1 + num2;
    int times = num1 * num2;
    int minus = num1 - num2;

    return sum;
    return times;
    return minus;
  }

  print(math(20, 5));
}
