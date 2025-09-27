void main() {

  String nome = 'jardison';
  String status = 'aprovado';
  double nota = 9.1;

  String frase1 = nome + ' está ' + status + ' porque tirou a nora ' + nota.toString()+'!';
  print(frase1);

  
  // Interpolação usando o ($) antes das variaveis.
  String frase2 = "$nome está $status, porque tirou a nota $nota!";              
  print(frase2);

}