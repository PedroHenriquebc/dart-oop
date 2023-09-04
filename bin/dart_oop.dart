import 'package:dart_oop/classes/Pessoa.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa(); // new não é necessário mas é didático
  p1.setNome("João");
  p1.setEndereco("Rua 1");

  print(p1.getNome());
  print(p1.getEndereco());
  print(p1);
}
