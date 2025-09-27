
/* 

Map -> Não aceira chaves repetidas.

EX: Lista de notas dos alunos

 Map<String, double> notas = {
   CHAVES  - VALOR
   'Ana'   : 9.5,
   'Bia'   : 8.2,
   'Carlos': 7.0,
   'Daniel': 6.5,
   'Rebeca': 5.5,
   'Rafael': 4.0,
 };


   CHAVES  - VALOR 
   'Ana'   : 9.5,
   'Bia'   : 8.2,
   'Carlos': 7.0,
   'Daniel': 6.5,
   'Rebeca': 5.5,
   'Rafael': 4.0,


*/


main () {
  

// Map<String, double> -> já define os tipos de dados que serão usados.
 Map<String, double> notas = {
//  CHAVES  - VALOR
   'Ana'   : 9.5,
   'Bia'   : 8.2,
   'Carlos': 7.0,
   'Daniel': 6.5,
   'Rebeca': 5.5,
   'Rafael': 4.0,
 };
//notas.keys -> Pega todas as chaves (nomes) do MAP
for(String notas in notas.keys) {
  /* imprimi tadas as chaves -> nomes (notas)  */
  print("Nome do aluno é $notas");
}

//notas.values -> Pega todas os valores (nomes) do MAP
for(var notas in notas.values) {
  /* imprimi tadas as chaves -> nomes (notas)  */
  print("Nome do nota é $notas");
}
    
}