void main() async
{
  print('Inicio del programa');
  
  try
  {
    final value =  await httpGet('https://edgar.com');
      print('EXITO :  $value ');
    
    
    
  } on Exception {
    print('Tenemos una Exception');
  }
  
  
  catch(err)
  {
    print('Tenemos un error : $err');
  }
  finally
  {
    print('Fin del try y catch');
  }
  
  

  
  print('Fin del programa');
  
}
Future<String> httpGet(String url ) async
{
  await Future.delayed( const Duration(seconds: 1));

  throw Exception('No hay parametros en el URL');
}