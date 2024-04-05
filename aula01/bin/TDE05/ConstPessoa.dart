class ConstPessoa
{
  final String _cpf = '0';
  final String _nome = 'John Doe';
  final int _idade = 0;

  const ConstPessoa({required String nome, required String cpf, required int idade});

  int get idade => _idade;

  String get nome => _nome;

  String get cpf => _cpf;

}