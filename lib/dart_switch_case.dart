void main() {
  int a = 3;

  if (a == 1) {
    // a 1'ge barabarby?
    print('Altyn');
  } else if (a == 2) {
    print('Kumush');
  } else if (a == 3) {
    print('Bronze');
  } else {
    print('Certificate');
  }

  switch (a) {
    // a 1 bi?
    // ichine ech kandai condition bere albaibyz
    case 1:
      print('Altyn');
    case 2:
      print('Kumush');
    case 3:
      print('Bronze');
    default:
      print('Certificate');
  }

  final syilyk = switch (a) {
    1 => 'Altyn',
    2 => 'Kumush',
    3 => 'Bronze',
    _ => 'Certificate',
  };

  print(syilyk);
}
