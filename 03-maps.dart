void main() 
{
  final Map<String, dynamic> pokemon = 
  {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilites ': <String>['impostor'],
    'sprites' : {
      1 : 'ditoo/front.png',
      2 : 'ditto/back.png'
    }
  };
  
  
  
  
  
  print(pokemon);
  print('Name: ${ pokemon['sprites'] }');
  
   print('Back: ${ pokemon['sprites'][2] }');
   print('Front: ${ pokemon['sprites'][1] }');
  
  
  
}