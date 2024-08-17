class FamilyMember {
  final String image;
  final String sound;
  final String jpName;
  final String enName;

  const FamilyMember(
      {required this.image,
      required this.jpName,
      required this.enName,
      required this.sound});
}

List<FamilyMember> familymembers = [
  const FamilyMember(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      enName: 'father',
      sound: 'sounds/family_members/father.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      enName: 'mother',
      sound: 'sounds/family_members/mother.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      enName: 'daughter',
      sound: 'sounds/family_members/daughter.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      enName: 'son',
      sound: 'sounds/family_members/son.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Sofu',
      enName: 'grand father',
      sound: 'sounds/family_members/grand_father.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      enName: 'grand mother',
      sound: 'sounds/family_members/grand_mother.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Ani',
      enName: 'older brother',
      sound: 'sounds/family_members/older_bother.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      enName: 'older sister',
      sound: 'sounds/family_members/older_sister.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      enName: 'younger brother',
      sound: 'sounds/family_members/younger_brohter.wav'),
  const FamilyMember(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      enName: 'younger sister',
      sound: 'sounds/family_members/younger_sister.wav'),
];
