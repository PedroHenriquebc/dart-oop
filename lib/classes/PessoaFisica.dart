import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/enums/TipoNotificacao.dart';

class PessoaFisica extends Pessoa{
  String _cpf = "";

  PessoaFisica (String nome, String endereco, String cpf, 
  {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
  :super(nome, endereco, tipoNotificacao: tipoNotificacao ) {
    _cpf = cpf;
  }

  String getCpf() {
    return _cpf;
  }

  void setCpf(String cpf) {
    _cpf = cpf;
  }

  @override
  String toString() {
    return 
    {
      "Nome": getNome(), 
      "Endereço": getEndereco(), 
      "CPF": _cpf,
      "Tipo Notificação": getTipoNotificacao()
    }.toString();
  }

}