import 'package:dart_oop/enums/TipoNotificacao.dart';

abstract class PessoaAbstract{
  String _nome = ""; // nullable safety mas pode ser => String? nome; (para poder receber null)
  String _endereco = ""; // underline antes do nome para encapsular como privado
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  PessoaAbstract (String nome, String endereco, {TipoNotificacao tipoNotificacao = TipoNotificacao.NENHUM}) {
    _nome = nome;
    _endereco = endereco;
    _tipoNotificacao = tipoNotificacao;
  }
  
  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  String getNome() {
    return _nome;
  }

  void setNome(String nome) {
    _nome = nome;
  }

  String getEndereco() {
    return _endereco;
  } 

  void setEndereco(String endereco) {
    _endereco = endereco;
  }
}

