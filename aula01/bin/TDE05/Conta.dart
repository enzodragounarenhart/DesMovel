class Conta
{
  late int _numero;
  late double _saldo;
  
  Conta(this._numero, this._saldo)
  {
    print("Conta criada.");
  }

  double get saldo => _saldo;

  set saldo(double value) {
    _saldo = value;
  }

  int get numero => _numero;

  set numero(int value) {
    _numero = value;
  }

  Map<String, dynamic> toJson() =>
  {
    'numero': numero,
    'saldo': saldo,
  };
}