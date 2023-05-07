void main()
{
   final windPlant = WindPlantClass( initialEnergy: 100);
 
  print( 'wind ${ chargePhone(windPlant ) } ');
  
}


double chargePhone( EnergyPlant plant){
  if( plant.energyLeft < 10 )
  {
    throw Exception('Not enough energy');
  }
  
  return plant.energyLeft - 10;
   
}










enum PlantType  { nuclear, wind, water }



abstract class EnergyPlant
{
  double energyLeft;
  PlantType type; //nuclear, wind , water
  
  
  EnergyPlant( { 
    required this.energyLeft,
    required this.type
    });
  
  void consumeEnergyMethod( double amount )
  {
    throw UnimplementedError();
  }
  
  
}

//extends o implement
class WindPlantClass extends EnergyPlant {
  
  WindPlantClass( { 
    required double initialEnergy
    }) : super( energyLeft: initialEnergy, type: PlantType.wind );
  
@override
  void consumeEnergy( double amount ){
    energyLeft -= amount;
  }
}