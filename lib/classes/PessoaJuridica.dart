import 'package:dart_oop/classes/Pessoa.dart';

class PessoaJuridica extends Pessoa {
  String _cnpj = "";

  PessoaJuridica(String nome, String endereco, String cnpj):super(nome, endereco) {
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
      "CNPJ": _cnpj
    }.toString();
  }
}