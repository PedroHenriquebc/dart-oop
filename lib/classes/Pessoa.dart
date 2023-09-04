abstract class Pessoa{
  String _nome = ""; // nullable safety mas pode ser => String? nome; (para poder receber null)
  String _endereco = ""; // underline antes do nome para encapsular como privado

  Pessoa (String nome, String endereco) {
    _nome = nome;
    _endereco = endereco;
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

  @override
  String toString() {
    return 
    {"Nome": _nome, "Endereço": _endereco}.toString();
  }
}

