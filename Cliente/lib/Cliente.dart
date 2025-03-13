class Cliente{
  int? _id;
  String? _nome;
  String? _telefone;
  String? _cpf;
  String? _rg;
  String? _compra;
  String? _registro;
  String? _pagamento;
  int? _quantidade;

  String get compra => _compra!;

  set compra(String value) {
  _compra = value;
  }

  int get id => _id!;

  set id(int value) {
   _id = value;
  }

  String get nome => _nome!;
  String get rg => _rg!;

  set rg(String value) {
    _rg = value;
  }

  String get cpf => _cpf!;

  set cpf(String value) {
   _cpf = value;
  }

  String get telefone => _telefone!;

  set telefone(String value) {
   _telefone = value;
  }

  set nome(String value) {
   _nome = value;
  }

  String get registro => _registro!;

  int get quantidade => _quantidade!;

  set quantidade(int value) {
   _quantidade = value;
  }

  String get pagamento => _pagamento!;

  set pagamento(String value) {
   _pagamento = value;
  }

  set registro(String value) {
   _registro = value;
  }
}