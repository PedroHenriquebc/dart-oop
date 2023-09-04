import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/services/NotificacaoInterface.dart';

class NotificacaoSms implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print("Enviando SMS para ${pessoa.getNome()}");
  }
  
}