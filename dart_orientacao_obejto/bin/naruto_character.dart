import 'character.dart';

class NarutoCharacter extends Character{

  ///Pais do(a) Personagem
  String country;

  ///Vila do(a) Personagem
  String village;

  ///Patente do(a) Personagem. Ex: Genin, Jounin, Chounin
  String rank;

  NarutoCharacter({
    required super.name, 
    required super.universe, 
    required super.mainSkill, 
    required super.isProtagonist, 
    required super.childrenCount,
    required this.country,
    required this.village,
    required this.rank
    });

  @override
  String log(){
    String printResult= 
    '''${super.log()}
    coutntry: $country
    village: $village
    rank:$rank
    ''';
    return printResult;
  }
}