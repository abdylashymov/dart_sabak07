//Homework

//Switch-case

// void main() {
//   int a = 1;
//   switch (a) {
//     case 1:
//       print('Birinchi orun');
//     case 2:
//       print('Ekinchi orun');
//     case 3:
//       print('Uchunchu orun');
//     default:
//       print('Kiyinkisinde orunga jetesiz');
//   }
//   String text = 'Medal';
//   switch (text) {
//     case 1:
//       print('Katyshuuchu');
//     case 'Medal':
//       print('Jakshy');
//     case 4:
//       print('Ancha emes');
//     default:
//       print('Orun jok');
//   }
//   final syilyk = switch (a) {
//     1 => 'Altyn',
//     2 => 'Kumush',
//     3 => 'Kolo',
//     _ => 'Certificate',
//   };
//   print(syilyk);

//   int b = 7;
//   switch (b) {
//     case 10:
//       print('Messi');
//     case 99:
//       print('Ronaldinho');
//     case 11:
//       print('Neymar Jr.');
//     case 7:
//       print('Ronaldo');
//     default:
//       print('Error');
//   }
//   double rost = 1.80;
//   switch (rost) {
//     case 1.60:
//       print('Kyska');
//     case 1.70:
//       print('Norm');
//     case 1.80:
//       print('standart');
//     case 1.90:
//       print('Uzun');
//     default:
//       print('Ashykcha');
//   }
// }

/*
1) switch case 5 misal
2) params jok bolgon function 3 misal
3) params bar (jonokoi) bolgon function 3 misal
4) params bar (named) bolgon function 3 misal
5) void kaitargan function 3 misal
6) belgiluu type kaitargan function 3 misal


7) bir oyun jasoo
*/

//void main() {
// taanyshuu(name: 'Elchibek');
//main5(name: 'Elchibek');
// funkciya();
// atkar();
// start();
//}

// // void funkciya() {
// //   print('Кыргызстан - тоолуу өлкө');
// // }

// // void atkar() {
// //   print('Айтини окуу');
// // }

// // void start() {
// //   print('Never stop');
// // }

// // void main3() {
// //   anketa('Elchibek', 26, 'Kyrgyz');
// //   funksiya('Ronaldo', 'Portugal', 39, 'Al-Nassr');
// //   funksiya('Turkey', 'Mesut Ozil', 49, 'Real');
// // }

// // void anketa(String name, int age, String nationality) {
// //   print('My name is $name, I am $age, My nationality is $nationality');
// // }

// // void funksiya(String text, String country, int age, String footballClub) {
// //   print(
// //       'Todays hero is $text, He is from $country, His age $age, Currently he is playing at the $footballClub FC');
// // }

// // void main2() {
// //   taanyshuu(
// //       name: 'Elchibek',
// //       age: 26,
// //       boyu: 1.80,
// //       address: 'Nebraska, USA',
// //       isDriverofTruck: false);
// // }
//String taanyshuu({
//  required String name,
// required int age,
// required boyu,
// required address,
// required isDriverofTruck,
//}) {
//   print(name);
//   return name;
// }

// // void main1() {
// //   san(1, 3);
// //   final result = san(1, 3);
// //   print('result : $result');
// // }

// // num san(int a, int b) {
// //   return a + b;
// //}

// String main5({required String name}) {
//   print(name);
//   return name;
// }

// void main() {
//   int a = 0;
//   for (a = 0; a < 5; a++) {
//     print(a);
//   }
// }

void main() {
  String textString = "Мыктыны   тандоо   !    !    !";
  String noSpacedString = noSpace(textString);
  print(noSpacedString);
}

String noSpace(String text) {
  List<String> characters = text.split(' ');
  String result = characters.join('');
  return result;
}
