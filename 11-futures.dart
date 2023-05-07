void main()
{
  print('Inicio del programa');
  
  httpGet('https://edgar.com').then( (value ) {
      print(value);
  }).catchError( (err) {
    print('Error : $err ');
  });
  
  print('Fin del programa');
}


Future httpGet(String url )
{
  return Future.delayed( const Duration(seconds: 1), () {
    
    throw 'Error en la peticion http';
    //return 'Respues de la peticion http';
  });
}