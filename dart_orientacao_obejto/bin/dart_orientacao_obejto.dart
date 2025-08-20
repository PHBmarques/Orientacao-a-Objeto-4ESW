import 'character.dart';
import 'naruto_character.dart';
import 'bleach_character.dart';
import 'hollows_bleach_character.dart';
void main(){
  
  Character scroogeMcDuck=Character(
    name: 'Tio Patinhas', 
    universe: 'Duck Tales', 
    mainSkill: 'Riqueza', 
    isProtagonist: true, 
    childrenCount:0
  );

  print(scroogeMcDuck.log());

  ///Itachi
  NarutoCharacter itachi=NarutoCharacter(
    name: 'Itachi Uchiha', 
    universe: 'Naruto', 
    mainSkill: 'Mangekyo Sharingan', 
    isProtagonist: false, 
    childrenCount: 0, 
    country: 'País do Fogo', 
    village: 'Vila da Folha', 
    rank: 'Renegado'
    );
  print(itachi.log());

  ///Ichigo
  BleachCharacter ichigo=BleachCharacter(
    name: 'Ichigo', 
    universe: 'Bleach', 
    mainSkill: 'Getsuga Tenshou', 
    isProtagonist: true, 
    childrenCount: 1, 
    country: 'Japão', 
    city: 'Karakura', 
    species: 'Humano', 
    world: 'Mundo dos vivos'
    );
  print(ichigo.log());

  HollowsBleachCharacter grinjou=HollowsBleachCharacter(
    name: 'Grinjou', 
    universe: 'Bleach', 
    mainSkill: 'Cero', 
    isProtagonist: false, 
    childrenCount: 0, 
    country: 'Japão', 
    city: 'Karakura', 
    species: 'Hollow', 
    world: 'Hueco Mundo', 
    form: 'Arrancar', 
    transformation: 'La Pantera', 
    rank: 'Espada numero 6'
    );
    print(grinjou.log());
}
