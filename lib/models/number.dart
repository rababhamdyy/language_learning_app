class Number {
  final String image;
  final String sound;
  final String jpName;
  final String enName;
  const Number(
      {required this.image,
      required this.sound,
      required this.jpName,
      required this.enName});
}

List<Number> numbers = [
  const Number(
      image: 'assets/images/numbers/number_one.png',
      sound: 'sounds/numbers/number_one_sound.mp3',
      jpName: 'ichi',
      enName: 'One'),
  const Number(
      image: 'assets/images/numbers/number_two.png',
      sound: 'sounds/numbers/number_two_sound.mp3',
      jpName: 'ni',
      enName: 'Two'),
  const Number(
      image: 'assets/images/numbers/number_three.png',
      sound: 'sounds/numbers/number_three_sound.mp3',
      jpName: 'san',
      enName: 'Three'),
  const Number(
      image: 'assets/images/numbers/number_four.png',
      sound: 'sounds/numbers/number_four_sound.mp3',
      jpName: 'yon',
      enName: 'Four'),
  const Number(
      image: 'assets/images/numbers/number_five.png',
      sound: 'sounds/numbers/number_five_sound.mp3',
      jpName: 'Go',
      enName: 'Five'),
  const Number(
      image: 'assets/images/numbers/number_six.png',
      sound: 'sounds/numbers/number_six_sound.mp3',
      jpName: 'roku',
      enName: 'Six'),
  const Number(
      image: 'assets/images/numbers/number_seven.png',
      sound: 'sounds/numbers/number_seven_sound.mp3',
      jpName: 'nana',
      enName: 'Seven'),
  const Number(
      image: 'assets/images/numbers/number_eight.png',
      sound: 'sounds/numbers/number_eight_sound.mp3',
      jpName: 'hachi',
      enName: 'Eight'),
  const Number(
      image: 'assets/images/numbers/number_nine.png',
      sound: 'sounds/numbers/number_nine_sound.mp3',
      jpName: 'kyū',
      enName: 'Nine'),
  const Number(
      image: 'assets/images/numbers/number_ten.png',
      sound: 'sounds/numbers/number_ten_sound.mp3',
      jpName: 'Jū',
      enName: 'Ten')
];
