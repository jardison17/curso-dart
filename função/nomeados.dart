main() {
  // chamando a FUNÇÃO "saudarPessoa" e passando dois argumentos nomeados. no caso, nome e idade. -> (saudarPessoa(nome: 'João', idade: 25);)
  saudarPessoa('João', 25);

  // chamando a FUNÇÃO "saudarPessoa" e passando dois argumentos nomeados. no caso, nome e idade. -> (saudarPessoa(nome: 'maria', idade: 33);)
  saudarPessoa('maria', 33);

  //  saudarPessoa1(nomee: 'Eduarda',idadee:  40);
} // FIM DO "MAIN"🔚

// Os parametros, temque ser na ordem que foram declarados na FUNÇÃO =  -> String nome, int idade.
// função que recebe dois parâmetros nomeados obrigatórios.
saudarPessoa(String nome, int idade) {
  print('Olá, $nome! Você tem $idade anos.');
}

// Aqui sim os parametros podem ser em qualquer ordem =  -> {int idadee, String nomee}.
// saudarPessoa1({String nomee, int idadee}) {
// print('Olá, $nomee! Você tem $idadee anos.');
