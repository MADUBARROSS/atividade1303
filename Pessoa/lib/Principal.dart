import 'Pessoa.dart';
void main () {
  Pessoa pessoa1 = new Pessoa();
  Pessoa pessoa2 = new Pessoa();

  pessoa1.nome = "Tom cruise";
  pessoa1.idade = 60;
  pessoa1.endereco = "California, USA";
  pessoa1.profissao = "ator";
  pessoa1.cpf = "45718007632";
  pessoa1.rg = "542743475";

  print("============Pessoa 1============");
  print("Nome " + pessoa1.nome);
  print("Idade: + ${pessoa1.idade}");
  print("endereco: " pessoa1.endereco);
  print("Profissao " + pessoa1.profissao);
  print("CPF: " + pessoa1.cpf);
  print("RG: " +pessoa1.rg);


  pessoa2.nome = "Messi";
  pessoa2.idade = 35;
  pessoa2.endereco = "Miami, USA";
  pessoa2.profissao = "jogador de futebol";
  pessoa2.cpf = "45714739032";
  pessoa2.rg = "494938475";

  print("============Pessoa 2============");
  print("Nome " + pessoa2.nome);
  print("Idade: ${pessoa2.idade}");
  print("Endereço " + pessoa2.endereco);
  print("Profissao " + pessoa2.profissao);
  print("CPF: " + pessoa2.cpf);
  print("RG: " +pessoa2.rg);

}