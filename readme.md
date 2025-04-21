## Resumo Dart
Dart é fortmente tipado.
```dart
main() {
  print("Seu programa aqui!"); //output: seu programa aqui!
  print('Com aspas simples'); //output: Com aspas simples
}
```
- Todo ponto de inicio em <b>Dart</b> precisa de um método `main` (<b>Main = erro</b>)
- Em <b>Dart</b> todo o fim de comando precisa ser finalizado com `;`
- Para verificar o tipo do dado utilizamos ```print(nomeVariavel.runtimeType);```

## Entrada e saída de dados
Em Dart utilizamos o método `stdout.write();` <br/>
onde o `std` significa "standard". <br/>
Para usar o método precisamos importar ele do `dart:io`
```dart
import 'dart:io';

main() {
  stdout.write('Por favor, '); //Por favor, 
  stdout.write('Insira seu nome'); //Insira seu nome
  final entradaUsuario = stdin.readLineSync(); // -> Entrada do teclado do usuário
}
```
Utilizamos `stdout.write()` quando queremos imprimir o texto
na mesma linha do console.
## `const` vs `final` em Dart
- Uma constante que pode ser definida na compilação, algo que não será
executado em tempo de compilação.
- Uma variável final é um valor que de início podemos definir algo,
mas uma vez definido (via console) não podemos alterar
```dart
import 'dart:io';

main() {
  stdout.write("Insira seu nome:");
  final String nome = stdin.readLineSync(); // -> definimos o valor de nome
  //nome = "Henrique" -> erro caso tentamos alterar o valor
  
  const pi = 3.14;
}
```
O final é considerado uma constante de runtime, isto é: a variável vira 
uma constante após a primeira inserção de dado. <br/>
já quando definimos `const`, o seu valor já é definido durante a compilação
do código.

## Tipos básicos 
```dart
main() {
  int n1 = 3;
  double n2 = 3.14.abs();
  double n3 = double.parse("12.3");
  // n2.abs(); -> Uma opção também.
  print(n1 + n2);

  num n4 = 6; // -> num é um tipo mais genérico para números em Dart
  n4 = 6.7;
  print(n4);
  
  String s1 = "Bom ";
  String s2 = "Dia";
  print(s1 + s2); // Bom Dia

  dynamic x = "Texto teste";
  print(x); // Texto teste
  x = 123;
  print(x); // 123
}
```
O valor é impresso no tipo (double) que é capaz de armazenar 
mais informações.
### Atenção
`var` != `dynamic` <br/>
Quando usamos `var` estamos deixando o compilador inferir o tipo da 
variável. Então não podemos fazer, por exemplo:
```dart
main() {
  var x = "teste";
  x = 123; //erro, já que estamos mudando uma String para um int
}
```
Justamente por conta do Dart ser <b>fortemente tipada<b/>.