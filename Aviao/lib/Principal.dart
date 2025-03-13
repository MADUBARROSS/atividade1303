import 'Aviao.dart';
void main () {
  Aviao aviao1 = new Aviao();
  Aviao aviao2 = new Aviao();
  Aviao aviao3 = new Aviao();
  Aviao aviao4 = new Aviao();

  aviao1.cor = "Branco";
  aviao1.rodas = 2;
  aviao1.marca = "Airbus";
  aviao1.combustivel = "Jet A e Jet A-1";
  aviao1.voa = "sim";
  aviao1.curva = "direita e esquerda";
  aviao1.re = "nao da ré";
  aviao1.pouso = "rodas";

  print("============Aviao 1============");
  print("Cor " + aviao1.cor);
  print("Rodas:  ${aviao1.rodas}");
  print("Marca: " + aviao1.marca);
  print("combustivel: " + aviao1.combustivel);
  print("voa?: " + aviao1.voa);
  print("curva?: " + aviao1.curva);
  print("re?: " + aviao1.re);
  print("Pouso: " + aviao1.pouso);

  aviao2.cor = "Branco";
  aviao2.rodas = 3;
  aviao2.marca = "Boeing";
  aviao2.combustivel = "Avgas 100LL";
  aviao2.voa = "sim";
  aviao2.curva = "direita";
  aviao2.re = "nao da ré";
  aviao2.pouso = "amortecedores";

  print("============Aviao 2============");
  print("Cor " + aviao2.cor);
  print("Rodas:  ${aviao2.rodas}");
  print("Marca: " + aviao2.marca);
  print("combustivel:  ${aviao2.combustivel}");
  print("voa?: " + aviao2.voa);
  print("curva?: " + aviao2.curva);
  print("re?: " + aviao2.re);
  print("Pouso: " + aviao2.pouso);

  aviao3.cor = "Azul";
  aviao3.rodas = 2;
  aviao3.marca = "Embraer";
  aviao3.combustivel = "SAF";
  aviao3.voa = "não";
  aviao3.curva = "esquerda";
  aviao3.re = "da ré";
  aviao3.pouso = "freio";

  print("============Aviao 3============");
  print("Cor " + aviao3.cor);
  print("Rodas:  ${aviao3.rodas}");
  print("Marca: " + aviao3.marca);
  print("combustivel: " + aviao3.combustivel);
  print("voa?: " + aviao3.voa);
  print("curva?: " + aviao3.curva);
  print("re?: " + aviao3.re);
  print("Pouso: " + aviao3.pouso);

  aviao4.cor = "rosa";
  aviao4.rodas = 3;
  aviao4.marca = "COMAC";
  aviao4.combustivel = "SAF";
  aviao4.voa = "sim";
  aviao4.curva = "nao faz curva";
  aviao4.re = "da ré";
  aviao4.pouso = "freio";

  print("============Aviao 4============");
  print("Cor " + aviao4.cor);
  print("Rodas: + ${aviao4.rodas}");
  print("Marca: " + aviao4.marca);
  print("combustivel: " + aviao4.combustivel);
  print("voa?: " + aviao4.voa);
  print("curva?: " + aviao4.curva);
  print("re?: " + aviao4.re);
  print("Pouso: " + aviao4.pouso);
}