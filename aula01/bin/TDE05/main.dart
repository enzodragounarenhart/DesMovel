import 'ConstPessoa.dart';
import 'Estudante.dart';
import 'Pessoa.dart';
import 'Conta.dart';

void main()
{

  //EXERCÍCIO 01
  Map<String, dynamic> json = {'nome': 'Enzo', 'idade': 22};

  Pessoa persona = Pessoa.ConvertJson(json);
  print(persona.nome);
  print(persona.idade);

  //EXERCÍCIO 02

  Conta acconta = Conta(111, 200.00);
  Map<String, dynamic> jsonC = acconta.toJson();

  print(jsonC);

  //EXERCÍCIO 03

  ConstPessoa constantPersona = ConstPessoa(nome: "Enzo", cpf: "000.000.000-00", idade: 22);
  print("${constantPersona.nome} \n ${constantPersona.cpf} \n ${constantPersona.idade}" );

  //EXERCÍCIO 04

  Estudante studante = Estudante();

  studante.camnhar();
  studante.falar();

}