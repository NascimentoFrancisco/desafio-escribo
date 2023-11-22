# Desafio Técnico 

Este repositório é referente a um desafio para a vaga de Backend Iniciante - Escribo Inovação para o Aprendizado.

Para usar o código de solução do desafio siga os seguintes passos.

## Passo 1
Clone o repositório com o seguinte comando:
~~~
git clone https://github.com/NascimentoFrancisco/desafio-escribo.git
~~~
## Passo 2

Entre na pasta com o editor de código de sua peferência e abra o arquivo `app.dat` para alterar o valor do parâmetro da função para o valor desejado, veja o exemplo abaixo:

~~~ dart
void main(){
  
  try{
    print(sumIntegerDivisors(10));
  }catch (e){
    print(e);
  }
}

//Código omisso
~~~

Após isso execute os seguintes comandos no terminal:

> Pare ter uma saída válida:
~~~
dart app.dart
~~~

Como saída deve ter: `23`

Caso O valor seja inválido a função retornará uma exceção:

~~~ dart
void main(){
  
  try{
    print(sumIntegerDivisors(-10));
  }catch (e){
    print(e);
  }
}

//Código omisso
~~~

Assim a saída será: `ArgumentError: O número deve ser um inteiro positivo.`

# Bônus:

Apesar de não ter sido exigido no teste, fiz o desafio com uma interface usando o framework flutter. Acesse o repositório no link abaixo:

[Link do repositório: App mobile do desafio.](https://github.com/NascimentoFrancisco/app-escribo)
