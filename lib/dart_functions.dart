//Dart Functions

//void-return_type: taanysh-function name:(parameters){} ushul nerseni korsok bul demek funksiya; -> functiondyn formulasy

// 'void' -> function ech nerse kaitarbait,
// 'taanysh' -> functiondyn aty,
// '()' functiondyn parametri,belgisi,eger paramstar bolso ushul jaka berilet
// '{}' functiondyn denesi,ichinde atkaryla turgan koddor,
//
void taanysh1(String name, int age, String jer, String ulut, String univer,
    double weight, bool isMarried) {
  print(
      'Menin atym $name. Jashym $age.Tulgan jerim $jer. Ulutum $ulut. Men $univer de okuganmyn. Menin salmagym $weight. Men ${isMarried ? 'Ui buloluumun' : 'Boidokmun'}');
}

//({}) - named parametr,
// required - sozsuz ber(talap kylyngan)
//${isMarried ? 'Ui buloluumun' : 'Boidokmun'
// isMarried ? : true : Ui buloluumun
// : false : Boidokmun
void taanysh2(
    {required String name,
    required int age,
    required String jer,
    required String ulut,
    required String univer,
    required double weight,
    required bool isMarried}) {
  print(
      'Menin atym $name. Jashym $age.Tulgan jerim $jer. Ulutum $ulut. Men $univer de okuganmyn. Menin salmagym $weight. Men ${isMarried ? 'Ui buloluumun' : 'Boidokmun'}');
}

// 'num' - function kaitara turgan ozgormonun tibi,(return type)
// 'kosh'- function aty biz kaalagandai bersek bolot
// return - function atkarylyp butkondon kiyin kaitaryp beret
num kosh(int a, int b) {
  return (a + b);
}

void main() {
// 'kosh' function chakyrylyp jatat
  kosh(3, 2);
//'kosh' function chakyrylyp jatat. Birok function butkondon kiyin natyijany 'result'ka berip jatat.

  final result = kosh(23, 45);

  print('result : $result');
// Eger normal constructor bolso anda paramstardyn jaigashkan orduna karap berebiz.
  taanysh1('Manas', 30, 'Talas', 'Kyrgyz', 'Oxford', 80, false);
// Eger named constructor bolso paramstardyn jaigashkan orduna emes atyn atap berebiz.

  taanysh2(
    isMarried: true,
    jer: 'Osh',
    univer: 'Harvard',
    name: 'Kurmanbek',
    age: 24,
    weight: 80,
    ulut: 'Kyrgyz',
  );
}
