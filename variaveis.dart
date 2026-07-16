void main(){

  //VARIAVEIS DO TIPO STRING
  String nome = "Tiago";
  nome = "Guilherme";
  String sobrenome = "Silva";

  print(nome + sobrenome);

/* Se rodar esse bloco de código vai dar erro, por causa do Null Safety do dart
   Como atribuímos a váriavel "cor", o Dart já espera que algum valor seja guardado nela,
   se tentarmos printar sem fazer isso, ele "barra" o código para evitar que isso quebre o código.


  String cor; 
  print(cor);
  */

  String cor = "Azul";
  String resultado = cor ?? "Sem Cor";
  print(resultado);


 //VARIAVEIS DO TIPO INTEIRO
  int valor = 10;
  print(valor);

 //VARIAVEIS PARA DECIMAIS
 double valorQuebrado = 5.5;
 print(valorQuebrado);


 //VARIAVEIS LÓGICAS (BOOLEANAS)
 bool status = true;
 print(status);

 String Resultado;

 bool isTrue = 1 > 0;
 print(isTrue);

 /*bool isTrue = 1 < 0; Aqui ele vai retornar false, já que 1 não é menor que 0
 print(isTrue);
 */


/*Aqui se lá na nossa Variavel status colocarmos ela = false, no terminal vai sair "Falso".
Ela aceita uma string porque a variavel "Resultado" foi definida como uma string. */
Resultado = status ? "Verdadeiro" : "Falso";
print(Resultado);

//VARIAVEIS DO TIPO VAR E DYNAMIC
//As variaveis Nome e Status estão em maiúsculas, porque já foram definidas antes com tudo minúsculo

//A variavel var aceita qualquer tipo de variavel como é mostrado abaixo
var Nome = "Tiago";
var numero = 50;
var peso = 63.5;
var Status = true;

// Mas para alterar o valor dela, ela TEM que ser do mesmo TIPO que foi atribuída anteriormente
 peso = 64.2;

//VARIAVEIS DO TIPO DYNAMIC

//Elas sim aceitam que você mude até mesmo o tipo de uma variavel
dynamic Sobrenome = "João";
dynamic Valor = 50.6;

Sobrenome = 100;
print(Sobrenome);
}