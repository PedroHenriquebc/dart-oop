import 'package:dart_oop/classes/PessoaJuridica.dart';
import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/classes/PessoaFisica.dart';
import 'package:dart_oop/enums/TipoNotificacao.dart';

void main(List<String> arguments) {
  var p2 = new PessoaFisica("João", "Rua 2", "22222222"); // new não é necessário mas é didático
  var p3 = new PessoaJuridica("Empresa A", "Rua 3", "3333333333", tipoNotificacao: TipoNotificacao.SMS);

  print(p2);
  print(p3);
  
}
