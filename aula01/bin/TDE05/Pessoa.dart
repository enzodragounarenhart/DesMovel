class Pessoa
{
  late String _nome;
  late int _idade;

  Pessoa(this._nome, this._idade){
    print("Pessoa Construída");
  }

  factory Pessoa.ConvertJson(Map<String, dynamic> json)
  {
    return Pessoa(json['nome'], json['idade']);
  }

  int get idade => _idade;

  set idade(int value) {
    _idade = value;
  }

  String get nome => _nome;

  set nome(String value) {
    _nome = value;
  }
}