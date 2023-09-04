import 'package:dart_oop/classes/PessoaAbstract.dart';
import 'package:dart_oop/enums/TipoNotificacao.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  PessoaJuridica(String nome, String endereco, String cnpj,
  {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM})
  :super(nome, endereco, tipoNotificacao: tipoNotificacao) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }

  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }

  @override
  String toString() {
    return 
    {
      "Empresa": getNome(), 
      "Endereço": getEndereco(), 
      "CNPJ": _cnpj,
      "Tipo Notificação": getTipoNotificacao()
    }.toString();
  }
}