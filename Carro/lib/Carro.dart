class Carro {
  String? _cor;
  int? _rodas;
  String? _marca;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String? _modelo;

  int get rodas => _rodas!;

  set rodas(int value) {
    _rodas = value;
  }

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value) {
    _modelo = value;
  }
}