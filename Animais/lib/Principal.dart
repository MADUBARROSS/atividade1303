import 'Animais.dart';
void main () {
  Animais animais1 = new Animais();
  Animais animais2 = new Animais();
  Animais animais3 = new Animais();
  Animais animais4 = new Animais();

  animais1.tipo = "Vaca";
  animais1.alimento = "Pasto";
  animais1.patas = 4;
  animais1.som = "Mugir";
  animais1.movimentacao = "anda";
  animais1.idade = 5;
  animais1.especie = "gado";
  animais1.habitat = "fazenda";

  print("============Animal 1============");
  print("tipo " + animais1.tipo);
  print("alimento " + animais1.alimento);
  print("patas  + ${animais1.patas}");
  print("som " + animais1.som);
  print("movimentação: " + animais1.movimentacao);
  print("idade  + ${animais1.idade}");
  print("especie: " + animais1.especie);
  print("habitat: " + animais1.habitat);

  animais2.tipo = "Cachorro";
  animais2.alimento = "Ração";
  animais2.patas = 4;
  animais2.som = "Latir";
  animais2.movimentacao = "anda";
  animais2.idade = 7;
  animais2.especie = "canino";
  animais2.habitat = "casa";

  print("============Animal 2============");
  print("tipo " + animais2.tipo);
  print("tipo " + animais2.alimento);
  print("patas  + ${animais2.patas}");
  print("tipo " + animais2.som);
  print("movimentação: " + animais2.movimentacao);
  print("idade  + ${animais2.idade}");
  print("especie: " + animais2.especie);
  print("habitat: " + animais2.habitat);

  animais3.tipo = "Coelho";
  animais3.alimento = "Cenoura";
  animais3.patas = 4;
  animais3.som = "Ronrona";
  animais3.movimentacao = "pula";
  animais3.idade = 1;
  animais3.especie = "roedor";
  animais3.habitat = "floresta";

  print("============Animal 3============");
  print("tipo " + animais3.tipo);
  print("tipo " + animais3.alimento);
  print("patas  + ${animais3.patas}");
  print("tipo " + animais3.som);
  print("movimentação: " + animais3.movimentacao);
  print("idade  + ${animais3.idade}");
  print("especie: " + animais3.especie);
  print("habitat: " + animais3.habitat);

  animais4.tipo = "Galinha";
  animais4.alimento = "milho";
  animais4.patas = 2;
  animais4.som = "cacareja";
  animais4.movimentacao = "cisca";
  animais4.idade = 5;
  animais4.especie = "ave";
  animais4.habitat = "galinheiro";

  print("============Animal 4============");
  print("tipo " + animais4.tipo);
  print("tipo " + animais4.alimento);
  print("patas  + ${animais4.patas}");
  print("tipo " + animais4.som);
  print("movimentação: " + animais4.movimentacao);
  print("idade  + ${animais4.idade}");
  print("especie: " + animais4.especie);
  print("habitat: " + animais4.habitat);

  }


