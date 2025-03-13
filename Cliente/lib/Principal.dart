import 'Cliente.dart';

void main(){
  Cliente cliente1 = new Cliente();
  Cliente cliente2 = new Cliente();


  print("###################### Pessoa 1 ######################");

  cliente1.nome = "João Victor";
  cliente1.telefone = "(15) 995555-777";
  cliente1.id = 1;
  cliente1.cpf = "568.923.021-84";
  cliente1.rg = "92.746.924";
  cliente1.compra = "Chuteira";
  cliente1.quantidade = 1;
  cliente1.registro = "Sim";
  cliente1.pagamento = "270,00";

  print("O cliente tem registro? " + cliente1.registro);
  print("Nome do cliente: " + cliente1.nome);
  print("Telefone do cliente: " + cliente1.telefone);
  print("Id do cliente:   ${cliente1.id}");
  print("CPF do cliente: " + cliente1.cpf);
  print("RG do cliente: " + cliente1.rg);
  print("Compra: " + cliente1.compra);
  print("Quantidade:   ${cliente1.quantidade}");
  print("Valor: " + cliente1.pagamento);

  print("###################### Pessoa 2 ######################");

  cliente2.nome = "Maria";
  cliente2.telefone = "(15) 993333-444";
  cliente2.id = 1;
  cliente2.cpf = "892.123.434-892";
  cliente2.rg = "13.245.782";
  cliente2.compra = "Vestido";
  cliente2.quantidade = 3;
  cliente2.registro = "Sim";
  cliente2.pagamento = "430,00";

  print("O cliente tem registro? " + cliente2.registro);
  print("Nome do cliente: " + cliente2.nome);
  print("Telefone do cliente: " + cliente2.telefone);
  print("Id do cliente:   ${cliente2.id}");
  print("CPF do cliente: " + cliente2.cpf);
  print("RG do cliente: " + cliente2.rg);
  print("Compra: " + cliente2.compra);
  print("Quantidade:   ${cliente2.quantidade}");
  print("Valor: " + cliente2.pagamento);
}