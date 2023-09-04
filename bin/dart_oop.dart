import 'package:dart_oop/classes/PessoaJuridica.dart';
import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/classes/PessoaFisica.dart';
import 'package:dart_oop/enums/TipoNotificacao.dart';
import 'package:dart_oop/services/EnviarNotificacao.dart';

void main(List<String> arguments) {
  // new não é necessário mas é didático
  var p2 = new PessoaFisica("João", "Rua 2", "22222222", tipoNotificacao: TipoNotificacao.PUSH_NOTIFICATION); 
  var p3 = new PessoaJuridica("Empresa A", "Rua 3", "3333333333", tipoNotificacao: TipoNotificacao.SMS);
  EnviarNotificacao enviarNotificacao = new EnviarNotificacao();
  
  print(p2);
  print(p3);
  enviarNotificacao.notificar(p2);
  enviarNotificacao.notificar(p3);

  
}
