import 'dart:io';

main(){
  const double PI = 3.1415;
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;

  print("Para um valor de raio de $raio á área é de: $area");
  print(" testando commit");
}
