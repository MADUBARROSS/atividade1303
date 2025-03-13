import 'Carro.dart';
void main () {
  Carro carro1 = new Carro();

  carro1.cor = "Amarelo";
  carro1.rodas = 4;
  carro1.marca = "audi";
  carro1.modelo = "Z4";

  print("============Carro 1============");
  print("Cor " + carro1.cor);
  print("Rodas: + ${carro1.rodas}");
  print("Marca: ${carro1.marca}");
  print("Modelo: " + carro1.modelo);
}