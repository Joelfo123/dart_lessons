import 'Pessoa.dart';

main() {
  var pessoa1 = Pessoa();

  pessoa1.nome = "John";
  pessoa1.sexo = "M";
  pessoa1.dataNasc = "1988";
  pessoa1.mensagem = "Ola Mundo!";
  pessoa1.saudacao = "Oi";

  print(pessoa1.nome + "\n " + pessoa1.sexo);
}
