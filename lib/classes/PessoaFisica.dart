import 'package:dart_oop/classes/Pessoa.dart';

class PessoaFisica extends Pessoa{
  String _cpf = "";

  PessoaFisica (String nome, String endereco, String cpf):super(nome, endereco) {
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
      "CPF": _cpf
    }.toString();
  }

}