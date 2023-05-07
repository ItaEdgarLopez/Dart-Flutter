void main()
{
  
  final Map<String, dynamic> rawJson = {
    //'name' : 'edgar',
   // 'power' : 'elpito',
    'isAlive': true
  };
  
  final ironman = Hero.fromMap(rawJson );
  
  print( ironman );
  
}

class Hero {
  
  String name;
  String power;
  bool isAlive;
  
  Hero(
    {
      required this.name,
      required this.power,
      required this.isAlive
    });
  
  Hero.fromMap( Map<String, dynamic> json)
    : name = json['name'] ?? 'No name found 404',
      power = json['power'] ?? 'Dont power found ',
      isAlive = json['isAlive'] ?? 'No alive found';
  

  
  @override
  String toString()
  {
    return '$name, $power, isAlive: ${ isAlive ? 'YES!': 'Nope'}';
  }
  
}

