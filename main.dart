class pessoa {
  late String nome;
  late String sobrenome;

  pessoa(String nome, String sobrenome){
    this.nome = nome;
    this.sobrenome = sobrenome;
  }
  void dormir(){
    print("$nome está dormindo.");
  }
}

class Pessoa {
  late String nome;
  late String sobrenome;

  Pessoa(this.nome, this.sobrenome);

  void main() {
    Pessoa pessoa1 = Pessoa("Maria", "sobrenome");
    print(pessoa1);
  }
}

