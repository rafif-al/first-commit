void main(List<String> args) {
  /**
   * kode switch bisa beljalan ketika kondisinya di panggil
   * kalau tidak ada case yang sesuai maka akan menjalankan default
   * 
   * switch
   * case
   * break // stop
   * default
   */
  final firstnumber = 10;
  final secondnumber = 20;
  String operator = "/";

  //operator yang di switch adalah operator
  switch (operator) {
    case "+":
      print("$firstnumber + $secondnumber = ${firstnumber + secondnumber}");
      break;
    case "-":
      print("$firstnumber - $secondnumber = ${firstnumber - secondnumber}");
      break;
    case "*":
      print("$firstnumber * $secondnumber = ${firstnumber * secondnumber}");
      break;
    case "/":
      print("$firstnumber / $secondnumber = ${firstnumber / secondnumber}");
      break;
    case "%":
      print("$firstnumber % $secondnumber = ${firstnumber % secondnumber}");
      break;
    default:
      print("Operator tidak diketahui"); //default
  }
}