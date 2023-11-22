
void main(){
  
  try{
    print(sumIntegerDivisors(0));
  }catch (e){
    print(e);
  }
}

int sumIntegerDivisors(int number){
  
  int sum = 0;
  // Verificação se o número é positivo, caso não seja uma mensgam de erro
  if(number <= 0){
    throw ArgumentError("O número dever ser inteiro e positivo");
  }

  for (int num = 3; num < number; num++){
    // Lógica para verificar se o número é divisível por 3 ou 5
    if (num % 3 == 0 || num % 5 == 0){
      sum += num;
    }
  }

  return sum;
}