class Character {
  ///Nome do(a) Personagem
  String name;

  ///Universo ao qual o personagem pertence
  String universe;

  ///Principal habilidade do(a) Personagem
  String mainSkill;

  ///A(O) o(a) personagem é protagonista
  bool isProtagonist;

  ///Quantidade de filho do(a) personagem
  int childrenCount;

  Character({
    required this.name, 
    required this.universe, 
    required this.mainSkill, 
    required this.isProtagonist, 
    required this.childrenCount}
  );

  String log(){
    return '''
    name: $name
    universe: $universe
    mainSkill: $mainSkill
    isProtagonist: $isProtagonist
    childreCount: $childrenCount
    '''; 
  }
}