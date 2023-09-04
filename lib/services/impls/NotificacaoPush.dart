import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/services/NotificacaoInterface.dart';

class NotificacaoPush implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print("Enviando Push para ${pessoa.getNome()}");
  }

}