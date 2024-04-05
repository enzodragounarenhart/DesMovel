import 'PessoaInterface.dart';

class Estudante implements Pessoa
{
  @override
  void camnhar() {
    print("Caminhando.");
  }

  @override
  void falar() {
    print("Falando.");
  }

}