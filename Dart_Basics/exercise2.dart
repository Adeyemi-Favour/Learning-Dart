void main() {
  double tempFarenheit = 90;
  double conversion = (tempFarenheit - 32) / 1.8;
  String new_conversion = conversion.toStringAsFixed(1);
  print('${tempFarenheit}F = ${new_conversion}C');
}
