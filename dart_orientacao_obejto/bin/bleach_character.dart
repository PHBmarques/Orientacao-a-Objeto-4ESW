import 'character.dart';
class BleachCharacter extends Character{

  ///País do(a) Personagem
  String country;

  ///Cidade do(a) Personagem
  String city;

  ///Mundo do(a) Personagem
  String world;

  ///Especie do(a) Personagem
  String species;

  BleachCharacter({
    required super.name, 
    required super.universe, 
    required super.mainSkill, 
    required super.isProtagonist, 
    required super.childrenCount,
    required this.country,
    required this.city,
    required this.species,
    required this.world
    });

    @override
    String log(){
      String printResult=
      '''${super.log()}
    country: $country
    city: $city
    species: $species
    world: $world
      ''';
      return printResult;
    }
}