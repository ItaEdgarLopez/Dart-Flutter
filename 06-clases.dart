void main()
{
  final  wolverine =  Hero(name: 'Logan',power: 'Regeneracion' ); //creo la instancia, invocacion
  
  print( wolverine );
  print( wolverine.name );
  print( wolverine.power );
  
}

class Hero
{
  String? name ;
  String power = '';
  
  Hero({
        required this.name, 
         this.power = 'Sin poder'
        });
  
  
  //constructor 
  
  //Hero( String pName, String pPower )
   // : name = pName,
  //   power = pPower;

    //this es opcional
    //this.name = pName;
    //power = pPower;
  
  @override
  String toString() {
    return '$name - $power';
  }
    
  
}