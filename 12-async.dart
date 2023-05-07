void main() async
{
  print('Inicio del programa');
  
  final value =  await httpGet('https://edgar.com');
  
  print( value );
  
  print('Fin del programa');
  
}
Future<String> httpGet(String url ) async
{
  await Future.delayed( const Duration(seconds: 1));
  return 'Tenemos un valor de la peticion';
  
}