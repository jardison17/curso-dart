main () {


// <String> -> quer dizer que só aceita variaveis (String), e nao numeros. Ou {'123'} -> entre aspas duplas ou simples.

// Ex: Errado -> frutas.add(123);
// Ex: Certo -> frutas.add('123');  -> entre aspas duplas ou simples.

List <String> frutas = ['banana','laranja','limão','pera'];
print(frutas);



// Com duas variaveis.
Map<String, double> salarios = {
  'gerente' : 19212.121,
  'vendendor' : 12311.123,
  'fucionario' : 88666.664,
};

print(salarios);
}