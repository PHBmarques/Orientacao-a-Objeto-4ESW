import 'bleach_character.dart';
class HollowsBleachCharacter extends BleachCharacter{

  ///Forma do(a) personagem Ex:Demi-Hoolow, menos, Gillians, Adjuchas, vasto Lord, Arrancar 
  String form;

  ///Transformação do(a) Personagem
  String transformation;

  ///Rank do(a) Personagem Ex: Espada n1, Espada n2
  String rank;

  HollowsBleachCharacter({
    required super.name, 
    required super.universe, 
    required super.mainSkill, 
    required super.isProtagonist, 
    required super.childrenCount, 
    required super.country, 
    required super.city, 
    required super.species, 
    required super.world,
    required this.form,
    required this.transformation,
    required this.rank,
    });

  @override
  String log(){
    String printResult= 
    '''${super.log()}
    form: $form
    transformation: $transformation
    rank: $rank
    ''';
    return printResult;
  }
}