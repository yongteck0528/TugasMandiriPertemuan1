import 'dart:io';

void main(){
  print('Masukkan panjang alas segitiga : ');
  String alasInput = stdin.readLineSync() ?? '';
  double alas = double.tryParse(alasInput) ?? 0.0;

  print('Masukkan tinggi segitiga : ');
  String tinggiInput = stdin.readLineSync() ?? '';
  double tinggi = double.tryParse(tinggiInput) ?? 0.0;

  double luas = 0.5 * alas * tinggi;

  print('Luas segitiga adalah: $luas'); 
}