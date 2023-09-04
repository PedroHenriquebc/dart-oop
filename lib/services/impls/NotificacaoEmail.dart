import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/services/NotificacaoInterface.dart';

class NotificacaoEmail implements NotificacaoInterface {
  @override
  void enviarNotificacao(Pessoa pessoa) {
    print("Enviando Email para ${pessoa.getNome()}");
  }

}