class Animais {
  String? _tipo;
  int? _patas;
  String? _especie;
  int? _idade;

  String get habitat => _habitat!;

  set habitat(String value) {
    _habitat = value;
  }

  String? _movimentacao;
  String? _habitat;


  String get especie => _especie!;

  set especie(String value) {
    _especie = value;
  }

  String get tipo => _tipo!;

  set tipo(String value) {
    _tipo = value;
  }

  String? _som;
  String? _alimento;

  int get patas => _patas!;

  set patas(int value) {
    _patas = value;
  }

  String get som => _som!;

  set som(String value) {
    _som = value;
  }

  String get alimento => _alimento!;

  set alimento(String value) {
    _alimento = value;
  }

  int get idade => _idade!;

  set idade(int value) {
    _idade = value;
  }

  String get movimentacao => _movimentacao!;

  set movimentacao(String value) {
    _movimentacao = value;
  }
}