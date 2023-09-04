import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/enums/TipoNotificacao.dart';
import 'package:dart_oop/services/NotificacaoInterface.dart';
import 'package:dart_oop/services/impls/NotificacaoEmail.dart';
import 'package:dart_oop/services/impls/NotificacaoPush.dart';
import 'package:dart_oop/services/impls/NotificacaoSms.dart';

class EnviarNotificacao {
  NotificacaoInterface? notificacao;

  void notificar(Pessoa pessoa) {
    switch (pessoa.getTipoNotificacao()) {
      case TipoNotificacao.EMAIL:
        notificacao = NotificacaoEmail();
        break;
      case TipoNotificacao.SMS:
        notificacao = NotificacaoSms();
        break;
      case TipoNotificacao.PUSH_NOTIFICATION:
        notificacao = NotificacaoPush();
        break;  
      default:
        break;
    }

    if (notificacao == null) {
      print("Pessoa sem tipo de notificação!");
    } else {
      notificacao!.enviarNotificacao(pessoa);
    }
  }
}