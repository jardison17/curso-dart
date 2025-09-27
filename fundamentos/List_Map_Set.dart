// ignore_for_file: unnecessary_type_check

/*
- List
- Set
- Map
*/



main() {
<<<<<<< HEAD
//--------------------------------------------------------------LIST--------------------------------------------------------------------


=======

//List
>>>>>>> baffaf4ff53e2b7b56d4205093bb45aa0ff543af
List aprovados = ['Ana','Carlos', 'Mateus','lima','warlley'];
print(aprovados is List);
print(aprovados);
print(aprovados.elementAt(4));
print(aprovados[0]);

//var (tambem é uma list)
var aprovados1 =['mario','eduardo','jardison'];
print(aprovados1 is List);
print(aprovados1);
print(aprovados1.elementAt(1));
print(aprovados1[2]);

<<<<<<< HEAD



//--------------------------------------------------------------MAP--------------------------------------------------------------------

var telefone = {

 // Chaves  -       valores      *ACEITA REPETIÇÃO!
   'joão'  : '+55 (65) 98129-4315', 
=======
//map
var telefone = {

 // Chaves  -       valores      *ACEITA REPETIÇÃO!
   'joão'  : '+55 (65) 98129-4315',  
>>>>>>> baffaf4ff53e2b7b56d4205093bb45aa0ff543af
   'geysse': '+55 (65) 94315-1453',
   'natan' : '+55 (65) 97612-1231',
};

print(telefone is List);    // false
print(telefone);            // Todas os Telefones {joão: +55 (65) 98129-4315, geysse: +55 (65) 94315-1453, natan: +55 (65) 97612-1231}
print(telefone['natan']);   // Pegando o Telefone expecifico (+55 (65) 97612-1231)
print(telefone.keys);       // Todas as Chaves (nomes) - (joão, geysse, natan)
print(telefone.values);     // Todas as Valores (telefone) - (+55 (65) 98129-4315, +55 (65) 94315-1453, +55 (65) 97612-1231)
print(telefone.entries);    // Chaves e valores (MapEntry(joão: +55 (65) 98129-4315),
print(telefone.length);     // Quantidades Totais.

<<<<<<< HEAD


//--------------------------------------------------------------SET--------------------------------------------------------------------

// *set ->  *NÃO ACEITA REPETIÇÃO!

var times = {'FLAMENTO','VASCO','SÃO PAULO','FORTALEZA'};
print(times is Set);

// Conten na lista?
print(times.contains('FLAMENTO'));

// Adicionar na lista?
print(times.add('SANTOS')); 

// Quantidades Totais.
print(times.length);                      
=======
//set   *NÃO ACEITA REPETIÇÃO!
var times = {'FLAMENTO','VASCO','SÃO PAULO','FORTALEZA'};
print(times is Set);
print(times.contains('FLAMENTO'));        // Conten na lista?
print(times.add('SANTOS'));               // Adicionar na lista?
print(times.length);                      // Quantidades Totais.
>>>>>>> baffaf4ff53e2b7b56d4205093bb45aa0ff543af
    
 

}