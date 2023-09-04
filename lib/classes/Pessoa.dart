class Pessoa{
  String _nome = ""; // nullable safety mas pode ser => String? nome;
  String _endereco = ""; // underline antes do nome para encapsular como privado

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

  @override
  String toString() {
    return 
    {"Nome": _nome, "Endereço": _endereco}.toString();
  }
}

