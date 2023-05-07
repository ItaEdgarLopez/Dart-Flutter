void main()
{
  print(greetEveryone());
  
  print('suma: ${ addTwoNumbersOptional( 10) }');
  
  print(greetPerson(name: 'Edgar', message: 'Hi,'));
}

String greetEveryone() => 'Hola a todos' ; 

int addTwoNumbers(int a , int b) 
{
  return a + b;
}

int addTwoNumbersLambda(int a, int b) => a + b;

int addTwoNumbersOptional(int a , [int b = 0]) 
{
  //b ??= 0;
  return a + b;
}

String greetPerson({ required String name, String message = ' Hola, '})
{
  return '$message Edgar L ';
}
