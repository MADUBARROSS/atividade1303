class Aviao {
  String? _cor;
  int? _rodas;
  String? _marca;
  String? _combustivel;
  String? _voa;
  String? _re;

  String get combustivel => _combustivel!;

  set combustivel(String value) {
    _combustivel = value;
  }

  String? _curva;

  String get cor => _cor!;

  set cor(String value) {
    _cor = value;
  }

  String? _pouso;

  int get rodas => _rodas!;

  set rodas(int value) {
    _rodas = value;
  }

  String get marca => _marca!;

  set marca(String value) {
    _marca = value;
  }

  String get pouso => _pouso!;

  set pouso(String value) {
    _pouso = value;
  }

  String get voa => _voa!;

  set voa(String value) {
    _voa = value;
  }

  String get re => _re!;

  set re(String value) {
    _re = value;
  }

  String get curva => _curva!;

  set curva(String value) {
    _curva = value;
  }
}