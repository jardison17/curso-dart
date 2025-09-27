void main() {

  String nome = 'jardison';
  String status = 'aprovado';
  double nota = 9.1;

  String frase1 = nome + ' está ' + status + ' porque tirou a nora ' + nota.toString()+'!';
  print(frase1);

<<<<<<< HEAD
  
  // Interpolação usando o ($) antes das variaveis.
  String frase2 = "$nome está $status, porque tirou a nota $nota!";              
=======
  String frase2 = "$nome está $status, porque tirou a nota $nota!";              // Interpolação usando o ($) antes das variaveis.
>>>>>>> baffaf4ff53e2b7b56d4205093bb45aa0ff543af
  print(frase2);

}